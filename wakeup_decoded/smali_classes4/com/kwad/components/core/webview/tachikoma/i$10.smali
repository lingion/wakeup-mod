.class final Lcom/kwad/components/core/webview/tachikoma/i$10;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic akb:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->akb:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->j(Lcom/kwad/components/core/webview/tachikoma/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->akb:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->qX()Lcom/kwad/components/core/innerEc/a/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->k(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$10;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->l(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
