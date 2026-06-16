.class public final Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

.field final synthetic OooO0oO:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0oO:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const v1, 0x7f0900a2

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0oO:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "hhhhhhhhhhhhhhh"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x1000000

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    const/4 v4, -0x2

    .line 118
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v4, v5

    .line 132
    mul-int p1, p1, v4

    .line 133
    .line 134
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0oo(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const v1, 0x7f0900a2

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0oO:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0O()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "hhhhhhhhhhhhhhh"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x1000000

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    const/4 v4, -0x2

    .line 120
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v4, v5

    .line 134
    mul-int p1, p1, v4

    .line 135
    .line 136
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOO0o(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method
