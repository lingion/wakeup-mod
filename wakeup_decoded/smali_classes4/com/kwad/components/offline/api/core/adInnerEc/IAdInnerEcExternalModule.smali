.class public interface abstract Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createYodaWebViewAndInit(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;
.end method

.method public abstract getCurrentCookieMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleLoginResponse(Lcom/kwad/components/offline/api/adInnerEc/login/InnerEcLoginResponse;Landroid/app/Activity;)V
.end method

.method public abstract initModule()V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;)V
.end method

.method public abstract setAdInnerEcHostProvider(Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;)V
.end method

.method public abstract startLoginAuth(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;)V
.end method

.method public abstract startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method
