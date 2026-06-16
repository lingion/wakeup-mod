.class Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO:I

.field private OooO0o:Landroid/widget/Scroller;

.field private OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:I

.field final synthetic OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO:Z

    .line 8
    .line 9
    new-instance v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic OooO0O0(Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method private OooO0Oo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private OooO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO:Z

    .line 3
    .line 4
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o0:I

    .line 5
    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0o0()V
    .locals 4

    .line 1
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 6
    .line 7
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "finish, currentPos:%s"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lo0O000Oo/OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPtrScrollFinish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->onPtrScrollAbort()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public OooO0oO(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 4
    .line 5
    invoke-static {v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lo0OoOoOo/o00oO0o;->OooOOoo(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oo:I

    .line 27
    .line 28
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO:I

    .line 29
    .line 30
    sub-int v7, p1, v2

    .line 31
    .line 32
    sget-boolean v3, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 37
    .line 38
    iget-object v3, v3, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v5, v1

    .line 56
    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object p1, v5, v2

    .line 61
    .line 62
    const-string p1, "tryToScrollTo: start: %s, distance:%s, to:%s"

    .line 63
    .line 64
    invoke-static {v3, p1, v5}, Lo0O000Oo/OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o0:I

    .line 73
    .line 74
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-lez p2, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move v8, p2

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 107
    .line 108
    invoke-static {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 119
    .line 120
    int-to-float p2, v7

    .line 121
    invoke-static {p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$500(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 126
    .line 127
    neg-int p2, v7

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-static {p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$600(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oO:Z

    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o0:I

    .line 30
    .line 31
    sub-int v4, v3, v4

    .line 32
    .line 33
    sget-boolean v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 40
    .line 41
    iget-object v5, v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0oo:I

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 60
    .line 61
    invoke-static {v9}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v11, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o0:I

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x7

    .line 88
    new-array v13, v13, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v13, v1

    .line 91
    .line 92
    aput-object v7, v13, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v8, v13, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v9, v13, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v10, v13, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v11, v13, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v12, v13, v0

    .line 108
    .line 109
    const-string v0, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s"

    .line 110
    .line 111
    invoke-static {v5, v0, v13}, Lo0O000Oo/OooO00o;->OooO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-nez v2, :cond_4

    .line 115
    .line 116
    iput v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o0:I

    .line 117
    .line 118
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 119
    .line 120
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lo0OoOoOo/o00oO0o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lo0OoOoOo/o00oO0o;->OooOo00()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 131
    .line 132
    int-to-float v1, v4

    .line 133
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$500(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 138
    .line 139
    neg-int v1, v4

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->access$600(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooOO0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$OooO0OO;->OooO0o0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method
