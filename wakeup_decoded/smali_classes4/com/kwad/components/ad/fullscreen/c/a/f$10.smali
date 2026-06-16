.class final Lcom/kwad/components/ad/fullscreen/c/a/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kD:I

.field final synthetic kE:I

.field final synthetic kv:Lcom/kwad/components/ad/fullscreen/c/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kD:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kE:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->g(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kD:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kE:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->g(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
