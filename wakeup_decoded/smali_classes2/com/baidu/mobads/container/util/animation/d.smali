.class Lcom/baidu/mobads/container/util/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/d;->a:Lcom/baidu/mobads/container/util/animation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/d;->a:Lcom/baidu/mobads/container/util/animation/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/animation/c;->a(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
