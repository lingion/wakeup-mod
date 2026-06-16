.class final Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRG:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;->aRG:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;->aRG:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 12
    .line 13
    float-to-int v1, p1

    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;->aRG:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
