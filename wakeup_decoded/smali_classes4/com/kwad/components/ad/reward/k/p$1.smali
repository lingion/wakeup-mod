.class final Lcom/kwad/components/ad/reward/k/p$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/p;->b(Lcom/kwad/components/core/webview/jshandler/am$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bg:Lcom/kwad/components/ad/reward/k/p;

.field final synthetic rp:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/k/p;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/p$1;->Bg:Lcom/kwad/components/ad/reward/k/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/p$1;->rp:Lcom/kwad/components/ad/reward/g;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$1;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/p$1;->Bg:Lcom/kwad/components/ad/reward/k/p;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/p;->a(Lcom/kwad/components/ad/reward/k/p;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
