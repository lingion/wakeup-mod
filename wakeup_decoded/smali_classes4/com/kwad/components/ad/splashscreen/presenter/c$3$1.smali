.class final Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GA:Lcom/kwad/components/ad/splashscreen/presenter/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/c$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->aq(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x42840000    # 66.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GA:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
