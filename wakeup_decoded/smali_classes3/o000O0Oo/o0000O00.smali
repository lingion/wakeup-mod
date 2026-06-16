.class abstract Lo000O0Oo/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Landroid/view/animation/Interpolator;

.field private static OooO0O0:Lo000O0O/OooO0o;

.field static OooO0OO:Lcom/component/lottie/f/a/c$OooO00o;

.field static OooO0Oo:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000O0Oo/o0000O00;->OooO00o:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo000O0Oo/o0000O00;->OooO0OO:Lcom/component/lottie/f/a/c$OooO00o;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo000O0Oo/o0000O00;->OooO0Oo:Lcom/component/lottie/f/a/c$OooO00o;

    .line 47
    .line 48
    return-void
.end method

.method private static OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lo000OO0O/OooOO0;->OooOO0O(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, Lo000OO0O/OooOO0O;->OooO0Oo(FFFF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lo000O0Oo/o0000O00;->OooO0O0(I)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    :cond_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v5}, Lo000O0O/OooO0OO;->OooO00o(FFFF)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    move-object v3, p0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v3, "The Path cannot loop back on itself."

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-static {v1, p0, v2, p1}, Lo000O0O/OooO0OO;->OooO00o(FFFF)Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0}, Lo000O0Oo/o0000O00;->OooO0oO(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_3
    return-object v3
.end method

.method private static OooO0O0(I)Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    const-class v0, Lo000O0Oo/o0000O00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo000O0Oo/o0000O00;->OooO0OO()Lo000O0O/OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lo000O0O/OooO0o;->OooO00o(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static OooO0OO()Lo000O0O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lo000O0Oo/o0000O00;->OooO0O0:Lo000O0O/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O0O/OooO0o;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O0O/OooO0o;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo000O0Oo/o0000O00;->OooO0O0:Lo000O0O/OooO0o;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo000O0Oo/o0000O00;->OooO0O0:Lo000O0O/OooO0o;

    .line 13
    .line 14
    return-object v0
.end method

.method private static OooO0Oo(Lcom/component/lottie/f/a/c;FLo000O0Oo/o00O0O;)Lo000O0O0/OooO00o;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lo000O0Oo/o00O0O;->OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lo000O0O0/OooO00o;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lo000O0O0/OooO00o;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static OooO0o(Lcom/component/lottie/o000O0;Lcom/component/lottie/f/a/c;FLo000O0Oo/o00O0O;)Lo000O0O0/OooO00o;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v3

    .line 10
    move-object v10, v5

    .line 11
    move-object v11, v10

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    sget-object v6, Lo000O0Oo/o0000O00;->OooO0OO:Lcom/component/lottie/f/a/c$OooO00o;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->l()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v7}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v7}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lo000O0Oo/o00O0O;->OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lo000O0Oo/o00O0O;->OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object p1, Lo000O0Oo/o0000O00;->OooO00o:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, v1}, Lo000O0Oo/o0000O00;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lo000O0Oo/o0000O00;->OooO00o:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance p1, Lo000O0O0/OooO00o;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v3 .. v9}, Lo000O0O0/OooO00o;-><init>(Lcom/component/lottie/o000O0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, p1, Lo000O0O0/OooO00o;->OooOOOO:Landroid/graphics/PointF;

    .line 115
    .line 116
    iput-object v11, p1, Lo000O0O0/OooO00o;->OooOOOo:Landroid/graphics/PointF;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static OooO0o0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;FLo000O0Oo/o00O0O;ZZ)Lo000O0O0/OooO00o;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Lo000O0Oo/o0000O00;->OooO0oo(Lcom/component/lottie/o000O0;Lcom/component/lottie/f/a/c;FLo000O0Oo/o00O0O;)Lo000O0O0/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0, p2, p3}, Lo000O0Oo/o0000O00;->OooO0o(Lcom/component/lottie/o000O0;Lcom/component/lottie/f/a/c;FLo000O0Oo/o00O0O;)Lo000O0O0/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, Lo000O0Oo/o0000O00;->OooO0Oo(Lcom/component/lottie/f/a/c;FLo000O0Oo/o00O0O;)Lo000O0O0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static OooO0oO(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-class v0, Lo000O0Oo/o0000O00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo000O0Oo/o0000O00;->OooO0O0:Lo000O0O/OooO0o;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lo000O0O/OooO0o;->OooO0oO(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private static OooO0oo(Lcom/component/lottie/o000O0;Lcom/component/lottie/f/a/c;FLo000O0Oo/o00O0O;)Lo000O0O0/OooO00o;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3
    sget-object v4, Lo000O0Oo/o0000O00;->OooO0OO:Lcom/component/lottie/f/a/c$OooO00o;

    invoke-virtual {v0, v4}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->l()I

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v4

    sget-object v5, Lcom/component/lottie/f/a/c$b;->c:Lcom/component/lottie/f/a/c$b;

    if-ne v4, v5, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v15

    .line 11
    sget-object v15, Lo000O0Oo/o0000O00;->OooO0Oo:Lcom/component/lottie/f/a/c$OooO00o;

    invoke-virtual {v0, v15}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v3

    sget-object v5, Lcom/component/lottie/f/a/c$b;->g:Lcom/component/lottie/f/a/c$b;

    if-ne v3, v5, :cond_2

    move v3, v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v5, v13

    goto :goto_2

    :cond_2
    move v3, v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v13

    double-to-float v13, v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v14

    if-ne v14, v5, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    move v3, v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v4

    sget-object v12, Lcom/component/lottie/f/a/c$b;->g:Lcom/component/lottie/f/a/c$b;

    if-ne v4, v12, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v4, v12

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v4, v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v14

    if-ne v14, v12, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_4

    :cond_6
    move v12, v4

    .line 26
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    move v14, v3

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 27
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    move-object v13, v4

    move-object v12, v14

    :goto_5
    move v14, v3

    :goto_6
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 30
    invoke-static/range {p1 .. p2}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_6

    :pswitch_4
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v4

    sget-object v5, Lcom/component/lottie/f/a/c$b;->c:Lcom/component/lottie/f/a/c$b;

    if-ne v4, v5, :cond_10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 34
    sget-object v14, Lo000O0Oo/o0000O00;->OooO0Oo:Lcom/component/lottie/f/a/c$OooO00o;

    invoke-virtual {v0, v14}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v5

    sget-object v11, Lcom/component/lottie/f/a/c$b;->g:Lcom/component/lottie/f/a/c$b;

    if-ne v5, v11, :cond_a

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v5, v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v14

    if-ne v14, v11, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_8

    :cond_b
    move v11, v5

    .line 42
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v4

    sget-object v9, Lcom/component/lottie/f/a/c$b;->g:Lcom/component/lottie/f/a/c$b;

    if-ne v4, v9, :cond_d

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v4, v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    move-result-object v14

    if-ne v14, v9, :cond_e

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_9

    :cond_e
    move v9, v4

    .line 49
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    goto :goto_7

    .line 50
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    move-object v11, v4

    move-object v9, v14

    move-object/from16 v15, v18

    goto/16 :goto_5

    .line 53
    :cond_10
    invoke-static/range {p1 .. p2}, Lo000O0Oo/o0000Ooo;->OooO0Oo(Lcom/component/lottie/f/a/c;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move-object/from16 v15, v18

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 54
    invoke-interface {v2, v0, v1}, Lo000O0Oo/o00O0O;->OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 55
    invoke-interface {v2, v0, v1}, Lo000O0Oo/o00O0O;->OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    move-result-wide v3

    double-to-float v14, v3

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    if-eqz v6, :cond_12

    .line 58
    sget-object v0, Lo000O0Oo/o0000O00;->OooO00o:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 59
    invoke-static {v7, v8}, Lo000O0Oo/o0000O00;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_b
    move-object/from16 v11, v16

    goto :goto_a

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    .line 60
    invoke-static {v9, v12}, Lo000O0Oo/o0000O00;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v11, v13}, Lo000O0Oo/o0000O00;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    .line 62
    :cond_14
    sget-object v0, Lo000O0Oo/o0000O00;->OooO00o:Landroid/view/animation/Interpolator;

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 63
    new-instance v0, Lo000O0O0/OooO00o;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v3

    move-object/from16 v1, v18

    invoke-direct/range {v8 .. v15}, Lo000O0O0/OooO00o;-><init>(Lcom/component/lottie/o000O0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object/from16 v1, v18

    .line 64
    new-instance v2, Lo000O0O0/OooO00o;

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v9, p0

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lo000O0O0/OooO00o;-><init>(Lcom/component/lottie/o000O0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v2

    .line 65
    :goto_d
    iput-object v1, v0, Lo000O0O0/OooO00o;->OooOOOO:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    .line 66
    iput-object v3, v0, Lo000O0O0/OooO00o;->OooOOOo:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
