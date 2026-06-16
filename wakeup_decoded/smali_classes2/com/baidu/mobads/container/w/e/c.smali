.class Lcom/baidu/mobads/container/w/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/w/e/b;

.field private c:F

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/e/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/e/c;->b:Lcom/baidu/mobads/container/w/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/w/e/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/baidu/mobads/container/w/e/b;->a:F

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mobads/container/w/e/c;->c:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/w/e/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/baidu/mobads/container/w/e/c;->e:I

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/mobads/container/w/e/c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/w/e/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/w/e/OooO;->OooO00o(Landroid/view/WindowManager$LayoutParams;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/baidu/mobads/container/w/e/c;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/mobads/container/w/e/c;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/w/e/OooO;->OooO00o(Landroid/view/WindowManager$LayoutParams;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/baidu/mobads/container/w/e/c;->e:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/baidu/mobads/container/w/e/c;->f:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/c;->b:Lcom/baidu/mobads/container/w/e/b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/w/e/b;->a(Lcom/baidu/mobads/container/w/e/b;Landroid/view/Window;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/baidu/mobads/container/w/e/c;->c:F

    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x8

    .line 3
    .line 4
    if-gt p3, v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, p3}, Lcom/baidu/mobads/container/w/e/OooO0o;->OooO00o(Landroid/view/FrameMetrics;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/w/e/OooOO0O;->OooO00o()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/baidu/mobads/container/w/e/OooOO0;->OooO00o(Landroid/view/FrameMetrics;)Landroid/view/FrameMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/w/e/c;->a(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/w/e/OooO0o;->OooO00o(Landroid/view/FrameMetrics;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget p1, p0, Lcom/baidu/mobads/container/w/e/c;->c:F

    .line 45
    .line 46
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 47
    .line 48
    .line 49
    div-float/2addr p2, p1

    .line 50
    long-to-float p1, v4

    .line 51
    sub-float/2addr p1, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float p1, v2, p2

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    const-class p1, Lcom/baidu/mobads/container/w/e/b$a;

    .line 63
    .line 64
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object p2, p0, Lcom/baidu/mobads/container/w/e/c;->b:Lcom/baidu/mobads/container/w/e/b;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/baidu/mobads/container/w/e/b;->a(Lcom/baidu/mobads/container/w/e/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/baidu/mobads/container/w/e/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lcom/baidu/mobads/container/w/e/b$a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lcom/baidu/mobads/container/w/e/c;->c:F

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/w/e/b$a;->a(Landroid/view/FrameMetrics;FFJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    monitor-exit p1

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    :cond_4
    :goto_4
    return-void
.end method
