.class Lcom/baidu/mobads/container/util/animation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Landroid/animation/Animator;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-gez v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    check-cast p2, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/animation/u;->a(Landroid/animation/Animator;Landroid/animation/Animator;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
