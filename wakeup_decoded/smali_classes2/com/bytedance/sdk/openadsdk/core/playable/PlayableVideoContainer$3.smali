.class Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:I

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->ta:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->cg:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->a:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->h:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->bj:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->cg:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->a:I

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    int-to-float v1, v3

    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int p1, v2

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->ta:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->ta:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;->ta:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->h(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
