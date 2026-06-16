.class final Lcom/kwad/components/ad/reward/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/c;->c(Lcom/kwad/components/core/webview/tachikoma/c/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rl:Lcom/kwad/components/core/webview/tachikoma/c/r;

.field final synthetic rm:Lcom/kwad/components/ad/reward/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/c$1;->rm:Lcom/kwad/components/ad/reward/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/c$1;->rl:Lcom/kwad/components/core/webview/tachikoma/c/r;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c$1;->rm:Lcom/kwad/components/ad/reward/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/c$1;->rl:Lcom/kwad/components/core/webview/tachikoma/c/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/c/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
