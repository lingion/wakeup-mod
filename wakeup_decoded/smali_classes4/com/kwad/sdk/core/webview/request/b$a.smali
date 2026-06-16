.class public interface abstract Lcom/kwad/sdk/core/webview/request/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .param p1    # Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
