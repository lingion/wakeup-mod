.class final Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/b/k$1;->S(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akA:Lcom/kwad/components/core/webview/tachikoma/b/k$1;

.field final synthetic akz:J


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/k$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->akA:Lcom/kwad/components/core/webview/tachikoma/b/k$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->akz:J

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
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/k$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->akz:J

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/k$a;->creativeId:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;->akA:Lcom/kwad/components/core/webview/tachikoma/b/k$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/b/k$1;->aky:Lcom/kwad/components/core/webview/tachikoma/b/k;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/b/k;->a(Lcom/kwad/components/core/webview/tachikoma/b/k;)Lcom/kwad/sdk/core/webview/c/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
