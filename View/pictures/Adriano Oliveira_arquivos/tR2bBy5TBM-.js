/*1462156942,*/

if (self.CavalryLogger) { CavalryLogger.start_js(["edTtx"]); }

__d("PromptsInteractionsEventNames",[],function a(b,c,d,e,f,g){c.__markCompiled&&c.__markCompiled();f.exports={OPEN_SELECTING_CONTENT:"open_selecting_content",OPEN_SUGGESTING_CONTENT:"open_suggesting_content",CLOSE_SUGGESTION:"close_suggestion",SELECT_SUGGESTION:"select_suggestion",CANCEL_COMPOSER:"cancel_composer",POST_PROMPT:"post_prompt",POST_WITHOUT_PROMPT:"post_without_prompt",POST_CREATED:"post_created",IMPRESSION:"impression",SHOW_SUGGESTION:"show_suggestion",HIDE_SUGGESTION:"hide_suggestion",PROMPT_AVAILABLE:"prompt_available",PROMPT_NOT_CONSIDERED:"prompt_not_considered",DEIMPRESSION:"deimpression",CLICK_TAGGER:"og-tagger-click",UNDO_DISMISS:"undo_dismiss",SHARE:"share"};},null);
__d('ReactFeedComposerXPromptInteractionsModule',['csx','cx','Arbiter','Bootloader','ReactComposerEvents','CSS','Event','PromptsInteractionsEventNames','SubscriptionsHandler','requireWeak'],function a(b,c,d,e,f,g,h,i){if(c.__markCompiled)c.__markCompiled();var j={VISIBLE:'visible',HIDDEN:'hidden'};function k(l,m,n,o,p,q){'use strict';this.$ReactFeedComposerXPromptInteractionsModule2=q;this.$ReactFeedComposerXPromptInteractionsModule3=false;this.$ReactFeedComposerXPromptInteractionsModule1=new (c('SubscriptionsHandler'))();this.$ReactFeedComposerXPromptInteractionsModule1.addSubscriptions(c('Event').listen(o,'click',function(event){this.closePrompt(l,n);}.bind(this)),c('Event').listen(n,'click',function(event){this.togglePrompt(l,n);}.bind(this)),c('Event').listen(m,'click',function(event){this.$ReactFeedComposerXPromptInteractionsModule4(l,n,p,q);}.bind(this)),c('Arbiter').subscribeOnce(c('ReactComposerEvents').POST_SUCCEEDED+p.composerID,this.$ReactFeedComposerXPromptInteractionsModule5.bind(this)));}k.prototype.$ReactFeedComposerXPromptInteractionsModule6=function(l){'use strict';c('Bootloader').loadModules(["XProfilePictureOverlayAsyncDialogController","AsyncRequest"],function(m,n){var o=m.getURIBuilder().setInt('selected_page_id',l.profilePictureOverlayID).setStringToStringMap('prompt_data',this.$ReactFeedComposerXPromptInteractionsModule2).getURI();new n().setURI(o).send();}.bind(this),'ReactFeedComposerXPromptInteractionsModule');};k.prototype.$ReactFeedComposerXPromptInteractionsModule4=function(l,m,n,o){'use strict';this.$ReactFeedComposerXPromptInteractionsModule7(c('PromptsInteractionsEventNames').OPEN_SELECTING_CONTENT);if(n.profilePictureOverlayID){this.$ReactFeedComposerXPromptInteractionsModule6(n);return;}if(n.trendingShareLinkData){c('Bootloader').loadModules(["ReactComposerLinkPickerLogger","ReactComposerLinkPickerDialogLoggingStore"],function(p,q){p.init(n.linkPromptVariant);p.logLinkPromptClicked();},'ReactFeedComposerXPromptInteractionsModule');this.$ReactFeedComposerXPromptInteractionsModule8(n);return;}else if(n.enableMemePickerDialog){this.$ReactFeedComposerXPromptInteractionsModule8(n);c('Bootloader').loadModules(["ReactComposerMemePickerLogger","ReactComposerMemePickerDialogLoggingStore"],function(p,q){p.logMemePromptClicked();},'ReactFeedComposerXPromptInteractionsModule');this.$ReactFeedComposerXPromptInteractionsModule1.addSubscriptions(c('Arbiter').subscribe('ReactComposerMemePickerDialogContainer/memeSelected',function(){this.fillComposerTags(n);c('Bootloader').loadModules(["ReactComposerPromptsActions"],function(p){p.setMinutiaeData(n.composerID,n.taggerData);},'ReactFeedComposerXPromptInteractionsModule');}.bind(this)));return;}this.fillComposerTags(n);c('Bootloader').loadModules(["DOM","ReactComposerPromptsActions"],function(p,q){q.setMinutiaeData(n.composerID,n.taggerData);q.setPromptData(n.composerID,o);c('CSS').hide(l);c('CSS').hide(m);var r=p.scry(document,"img._3cr_")[0];if(r)c('CSS').show(r);},'ReactFeedComposerXPromptInteractionsModule');};k.prototype.$ReactFeedComposerXPromptInteractionsModule8=function(l){'use strict';var m=l.composerID,n=l.trendingShareLinkData;this.$ReactFeedComposerXPromptInteractionsModule9(m,n);if(!this.$ReactFeedComposerXPromptInteractionsModule3){this.$ReactFeedComposerXPromptInteractionsModule3=true;c('Bootloader').loadModules(["ReactComposerPromptsActions"],function(o){o.setPromptData(m,this.$ReactFeedComposerXPromptInteractionsModule2);}.bind(this),'ReactFeedComposerXPromptInteractionsModule');this.$ReactFeedComposerXPromptInteractionsModule1.addSubscriptions(c('Arbiter').subscribeOnce('ReactComposerStatusEagerAttachment/mounted',function(o,p){if(p===m)this.$ReactFeedComposerXPromptInteractionsModule9(m,n);}.bind(this)));}};k.prototype.$ReactFeedComposerXPromptInteractionsModule9=function(l,m){'use strict';c('Bootloader').loadModules(["ReactComposerDialogActions"],function(n){if(m)n.initLinkPicker(l,m);n.setShouldShowDialog(l,true);},'ReactFeedComposerXPromptInteractionsModule');};k.prototype.fillComposerTags=function(l){'use strict';c('requireWeak')('ReactComposerTaggerActions',function(m){c('requireWeak')('ReactComposerTaggerType',function(n){setTimeout(function(){if(l.taggerData[n.ACTIVITY])m.setTaggerData(l.composerID,n.ACTIVITY,l.taggerData[n.ACTIVITY]);if(l.taggerData[n.LOCATION])m.setTaggerData(l.composerID,n.LOCATION,l.taggerData[n.LOCATION]);c('Arbiter').inform(c('ReactComposerEvents').ACTIVATE_ATTACHMENT+l.composerID,function(){return this.$ReactFeedComposerXPromptInteractionsModule5(l.composerID);}.bind(this));}.bind(this),0);}.bind(this));}.bind(this));};k.prototype.togglePrompt=function(l,m){'use strict';if(c('CSS').matchesSelector(l,"._3crz")){this.openPrompt(l,m);}else this.closePrompt(l,m);};k.prototype.closePrompt=function(l,m){'use strict';if(!c('CSS').matchesSelector(l,"._3crz")){c('CSS').addClass(l,"_3crz");c('CSS').addClass(m,"_3cr-");this.$ReactFeedComposerXPromptInteractionsModule7(c('PromptsInteractionsEventNames').IMPRESSION,j.HIDDEN);this.$ReactFeedComposerXPromptInteractionsModule7(c('PromptsInteractionsEventNames').HIDE_SUGGESTION);}};k.prototype.openPrompt=function(l,m){'use strict';c('CSS').removeClass(l,"_3crz");c('CSS').removeClass(m,"_3cr-");this.$ReactFeedComposerXPromptInteractionsModule7(c('PromptsInteractionsEventNames').IMPRESSION,j.VISIBLE);this.$ReactFeedComposerXPromptInteractionsModule7(c('PromptsInteractionsEventNames').SHOW_SUGGESTION);};k.prototype.$ReactFeedComposerXPromptInteractionsModule5=function(l){'use strict';this.$ReactFeedComposerXPromptInteractionsModule1.release();c('requireWeak')('ReactComposerPromptsActions',function(m){setTimeout(function(){return m.setPromptData(l,null);},0);});};k.prototype.$ReactFeedComposerXPromptInteractionsModule7=function(l){var m=arguments.length<=1||arguments[1]===undefined?null:arguments[1];'use strict';c('Bootloader').loadModules(["XReactFeedComposerXPromptDismissController","AsyncRequest"],function(n,o){var p=n.getURIBuilder().getURI();new o().setURI(p).setData({user_action:l,prompt_id:this.$ReactFeedComposerXPromptInteractionsModule2.promptID,prompt_type:this.$ReactFeedComposerXPromptInteractionsModule2.promptType,prompt_tracking_string:this.$ReactFeedComposerXPromptInteractionsModule2.trackingString,prompt_state:m}).send();}.bind(this),'ReactFeedComposerXPromptInteractionsModule');};f.exports=k;},null);