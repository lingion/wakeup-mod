.class final Lcom/kwad/components/core/page/d/a/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/g;->sq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/kwad/components/core/page/d/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$5;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
