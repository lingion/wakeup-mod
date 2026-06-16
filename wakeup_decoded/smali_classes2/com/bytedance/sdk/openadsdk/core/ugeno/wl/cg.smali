.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;

.field private bj:F

.field private cg:Z

.field private h:F

.field private je:Landroid/content/Context;

.field private ta:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->je:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->ta:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->bj:F

    .line 19
    .line 20
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->h:F

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x41200000    # 10.0f

    .line 28
    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_6

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->cg:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->cg:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;->bj()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->je:Landroid/content/Context;

    .line 49
    .line 50
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->bj:F

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->h:F

    .line 53
    .line 54
    sub-float/2addr p2, v1

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->bj:F

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->h:F

    .line 66
    .line 67
    sub-float/2addr p2, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpg-float p2, p2, v1

    .line 70
    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->ta:I

    .line 74
    .line 75
    if-le p1, p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;->h()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;->bj()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg;->h:F

    .line 98
    .line 99
    :cond_6
    :goto_0
    return v0
.end method
