.class final Lcom/kwad/components/core/webview/tachikoma/b/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/b/y;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akO:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

.field final synthetic akP:Lcom/kwad/components/core/webview/tachikoma/b/y;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/y;Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->akP:Lcom/kwad/components/core/webview/tachikoma/b/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->akO:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->akP:Lcom/kwad/components/core/webview/tachikoma/b/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/y;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)Lcom/kwad/components/core/webview/tachikoma/b/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->akP:Lcom/kwad/components/core/webview/tachikoma/b/y;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/y;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)Lcom/kwad/components/core/webview/tachikoma/b/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->akO:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/y$a;->a(Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
