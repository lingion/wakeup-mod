.class abstract LOooOOoo/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Landroid/view/animation/Interpolator;

.field private static OooO0O0:Landroidx/collection/SparseArrayCompat;

.field static OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

.field static OooO0Oo:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


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
    sput-object v0, LOooOOoo/o000O0o;->OooO00o:Landroid/view/animation/Interpolator;

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
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LOooOOoo/o000O0o;->OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

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
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LOooOOoo/o000O0o;->OooO0Oo:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 47
    .line 48
    return-void
.end method

.method private static OooO00o(I)Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    const-class v0, LOooOOoo/o000O0o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LOooOOoo/o000O0o;->OooO0oO()Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

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

.method private static OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
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
    invoke-static {v0, v1, v2}, LOooOo00/OooOOO;->OooO0O0(FFF)F

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
    invoke-static {v0, v3, v4}, LOooOo00/OooOOO;->OooO0O0(FFF)F

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
    invoke-static {v0, v1, v2}, LOooOo00/OooOOO;->OooO0O0(FFF)F

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
    invoke-static {v0, v3, v4}, LOooOo00/OooOOO;->OooO0O0(FFF)F

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
    invoke-static {v1, v3, v4, v0}, LOooOo00/OooOOOO;->OooO(FFFF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/airbnb/lottie/OooO0OO;->OooO0OO()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, LOooOOoo/o000O0o;->OooO00o(I)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    move-object v3, p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v3, "The Path cannot loop back on itself."

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/OooO0OO;->OooO0OO()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, LOooOOoo/o000O0o;->OooO0oo(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_4
    return-object v3
.end method

.method static OooO0OO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;FLOooOOoo/o00O00OO;ZZ)LOooOo0/OooO0O0;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, LOooOOoo/o000O0o;->OooO0o0(Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLOooOOoo/o00O00OO;)LOooOo0/OooO0O0;

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
    invoke-static {p1, p0, p2, p3}, LOooOOoo/o000O0o;->OooO0Oo(Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLOooOOoo/o00O00OO;)LOooOo0/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, LOooOOoo/o000O0o;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLOooOOoo/o00O00OO;)LOooOo0/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static OooO0Oo(Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLOooOOoo/o00O00OO;)LOooOo0/OooO0O0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

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
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    sget-object v6, LOooOOoo/o000O0o;->OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

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
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

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
    invoke-static {p1, v7}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v7}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p3, p1, p2}, LOooOOoo/o00O00OO;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-interface {p3, p1, p2}, LOooOOoo/o00O00OO;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

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
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object p1, LOooOOoo/o000O0o;->OooO00o:Landroid/view/animation/Interpolator;

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
    invoke-static {v0, v1}, LOooOOoo/o000O0o;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

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
    sget-object p1, LOooOOoo/o000O0o;->OooO00o:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance p1, LOooOo0/OooO0O0;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v3 .. v9}, LOooOo0/OooO0O0;-><init>(Lcom/airbnb/lottie/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, p1, LOooOo0/OooO0O0;->OooOOOO:Landroid/graphics/PointF;

    .line 115
    .line 116
    iput-object v11, p1, LOooOo0/OooO0O0;->OooOOOo:Landroid/graphics/PointF;

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

.method private static OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLOooOOoo/o00O00OO;)LOooOo0/OooO0O0;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LOooOOoo/o00O00OO;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, LOooOo0/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LOooOo0/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static OooO0o0(Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLOooOOoo/o00O00OO;)LOooOo0/OooO0O0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    if-eqz v17, :cond_11

    .line 28
    .line 29
    sget-object v4, LOooOOoo/o000O0o;->OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p2}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static/range {p1 .. p2}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 68
    .line 69
    if-ne v4, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_7

    .line 83
    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    sget-object v15, LOooOOoo/o000O0o;->OooO0Oo:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v15, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object/from16 v15, v18

    .line 103
    .line 104
    move-object/from16 v3, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 112
    .line 113
    if-ne v3, v5, :cond_2

    .line 114
    .line 115
    move v3, v14

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    move v14, v3

    .line 122
    move v5, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v14

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    double-to-float v13, v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-ne v14, v5, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    double-to-float v5, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v13

    .line 146
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 147
    .line 148
    .line 149
    move v14, v3

    .line 150
    move-object/from16 v15, v18

    .line 151
    .line 152
    move-object/from16 v3, v19

    .line 153
    .line 154
    move/from16 v20, v13

    .line 155
    .line 156
    move v13, v5

    .line 157
    move/from16 v5, v20

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v19, v3

    .line 161
    .line 162
    move v3, v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 168
    .line 169
    if-ne v4, v12, :cond_5

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    double-to-float v12, v14

    .line 176
    move v14, v3

    .line 177
    move v4, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    double-to-float v4, v14

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v12, :cond_6

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    double-to-float v12, v14

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v12, v4

    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 201
    .line 202
    .line 203
    move v14, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v19, v3

    .line 206
    .line 207
    move v3, v14

    .line 208
    move-object/from16 v18, v15

    .line 209
    .line 210
    new-instance v14, Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/graphics/PointF;

    .line 216
    .line 217
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 221
    .line 222
    .line 223
    move-object v13, v4

    .line 224
    move-object v12, v14

    .line 225
    :goto_5
    move v14, v3

    .line 226
    :goto_6
    move-object/from16 v3, v19

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    move-object/from16 v19, v3

    .line 231
    .line 232
    move v3, v14

    .line 233
    move-object/from16 v18, v15

    .line 234
    .line 235
    invoke-static/range {p1 .. p2}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :pswitch_4
    move-object/from16 v19, v3

    .line 241
    .line 242
    move v3, v14

    .line 243
    move-object/from16 v18, v15

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 250
    .line 251
    if-ne v4, v5, :cond_10

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_f

    .line 265
    .line 266
    sget-object v14, LOooOOoo/o000O0o;->OooO0Oo:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_c

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    if-eq v14, v15, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 286
    .line 287
    if-ne v5, v11, :cond_a

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    double-to-float v11, v14

    .line 294
    move v5, v11

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    double-to-float v5, v14

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-ne v14, v11, :cond_b

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    double-to-float v11, v14

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v11, v5

    .line 317
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 326
    .line 327
    if-ne v4, v9, :cond_d

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    double-to-float v9, v14

    .line 334
    move v4, v9

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    double-to-float v4, v14

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-ne v14, v9, :cond_e

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    double-to-float v9, v14

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    move v9, v4

    .line 357
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    .line 362
    .line 363
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 372
    .line 373
    .line 374
    move-object v11, v4

    .line 375
    move-object v9, v14

    .line 376
    move-object/from16 v15, v18

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_10
    invoke-static/range {p1 .. p2}, LOooOOoo/o000O000;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move v14, v3

    .line 385
    move-object/from16 v15, v18

    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_5
    move-object/from16 v19, v3

    .line 390
    .line 391
    move v3, v14

    .line 392
    move-object/from16 v18, v15

    .line 393
    .line 394
    invoke-interface {v2, v0, v1}, LOooOOoo/o00O00OO;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :pswitch_6
    move-object/from16 v19, v3

    .line 401
    .line 402
    move v3, v14

    .line 403
    move-object/from16 v18, v15

    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, LOooOOoo/o00O00OO;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_7
    move-object/from16 v19, v3

    .line 412
    .line 413
    move-object/from16 v18, v15

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    double-to-float v14, v3

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_11
    move-object/from16 v19, v3

    .line 423
    .line 424
    move v3, v14

    .line 425
    move-object/from16 v18, v15

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 428
    .line 429
    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    sget-object v0, LOooOOoo/o000O0o;->OooO00o:Landroid/view/animation/Interpolator;

    .line 433
    .line 434
    move-object v11, v10

    .line 435
    :goto_a
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_12
    if-eqz v7, :cond_13

    .line 439
    .line 440
    if-eqz v8, :cond_13

    .line 441
    .line 442
    invoke-static {v7, v8}, LOooOOoo/o000O0o;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_b
    move-object/from16 v11, v16

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_13
    if-eqz v9, :cond_14

    .line 450
    .line 451
    if-eqz v11, :cond_14

    .line 452
    .line 453
    if-eqz v12, :cond_14

    .line 454
    .line 455
    if-eqz v13, :cond_14

    .line 456
    .line 457
    invoke-static {v9, v12}, LOooOOoo/o000O0o;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v13}, LOooOOoo/o000O0o;->OooO0O0(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v12, v0

    .line 466
    move-object v13, v1

    .line 467
    move-object/from16 v11, v16

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_14
    sget-object v0, LOooOOoo/o000O0o;->OooO00o:Landroid/view/animation/Interpolator;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_c
    if-eqz v12, :cond_15

    .line 475
    .line 476
    if-eqz v13, :cond_15

    .line 477
    .line 478
    new-instance v0, LOooOo0/OooO0O0;

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    move-object v8, v0

    .line 482
    move-object/from16 v9, p0

    .line 483
    .line 484
    move v14, v3

    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    invoke-direct/range {v8 .. v15}, LOooOo0/OooO0O0;-><init>(Lcom/airbnb/lottie/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    move-object/from16 v1, v18

    .line 492
    .line 493
    new-instance v2, LOooOo0/OooO0O0;

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v8, v2

    .line 497
    move-object/from16 v9, p0

    .line 498
    .line 499
    move-object v12, v0

    .line 500
    move v13, v3

    .line 501
    invoke-direct/range {v8 .. v14}, LOooOo0/OooO0O0;-><init>(Lcom/airbnb/lottie/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 502
    .line 503
    .line 504
    move-object v0, v2

    .line 505
    :goto_d
    iput-object v1, v0, LOooOo0/OooO0O0;->OooOOOO:Landroid/graphics/PointF;

    .line 506
    .line 507
    move-object/from16 v3, v19

    .line 508
    .line 509
    iput-object v3, v0, LOooOo0/OooO0O0;->OooOOOo:Landroid/graphics/PointF;

    .line 510
    .line 511
    return-object v0

    .line 512
    nop

    .line 513
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

.method private static OooO0oO()Landroidx/collection/SparseArrayCompat;
    .locals 1

    .line 1
    sget-object v0, LOooOOoo/o000O0o;->OooO0O0:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOooOOoo/o000O0o;->OooO0O0:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LOooOOoo/o000O0o;->OooO0O0:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    return-object v0
.end method

.method private static OooO0oo(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-class v0, LOooOOoo/o000O0o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LOooOOoo/o000O0o;->OooO0O0:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

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
