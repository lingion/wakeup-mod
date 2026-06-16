.class final Lcom/kwad/components/ad/reward/presenter/q$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wq:Lcom/kwad/components/ad/reward/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$1;->wq:Lcom/kwad/components/ad/reward/presenter/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$1;->wq:Lcom/kwad/components/ad/reward/presenter/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
