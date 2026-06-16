.class public final Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;
    }
.end annotation


# instance fields
.field private agg:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;-><init>()V

    .line 4
    iget v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->status:I

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->status:I

    .line 5
    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->title:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->url:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->price:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->price:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerLiveShopListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->agg:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
