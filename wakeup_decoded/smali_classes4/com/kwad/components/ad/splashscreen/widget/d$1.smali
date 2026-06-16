.class final Lcom/kwad/components/ad/splashscreen/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LC:Lcom/kwad/components/ad/splashscreen/widget/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->LC:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->LC:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->a(Lcom/kwad/components/ad/splashscreen/widget/d;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->LC:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->a(Lcom/kwad/components/ad/splashscreen/widget/d;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/kwad/components/ad/splashscreen/widget/d;->b(Lcom/kwad/components/ad/splashscreen/widget/d;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->LC:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
