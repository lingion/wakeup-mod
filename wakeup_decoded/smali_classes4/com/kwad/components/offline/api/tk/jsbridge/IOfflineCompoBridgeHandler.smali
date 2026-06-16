.class public interface abstract Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract handleJsCall(Ljava/lang/String;Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .param p2    # Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method
