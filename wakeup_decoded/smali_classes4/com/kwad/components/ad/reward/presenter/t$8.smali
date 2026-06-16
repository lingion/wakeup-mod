.class final Lcom/kwad/components/ad/reward/presenter/t$8;
.super Lcom/kwad/components/ad/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wY:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$8;->wY:Lcom/kwad/components/ad/reward/presenter/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
