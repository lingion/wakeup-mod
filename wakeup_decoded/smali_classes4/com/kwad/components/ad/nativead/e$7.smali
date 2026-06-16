.class final Lcom/kwad/components/ad/nativead/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->cH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$7;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleAdLiveShop(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$7;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->b(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$7;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->b(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->a(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
