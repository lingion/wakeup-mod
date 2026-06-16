.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;


# direct methods
.method private constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    sub-float/2addr v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-float v0, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    cmpg-float v2, v2, v4

    .line 92
    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float v0, v2, v0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_2
    cmpl-float v2, v0, v3

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    cmpl-float v2, v1, v3

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->translateAnim(FF)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
