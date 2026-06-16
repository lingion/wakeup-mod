.class public abstract LOooOOoo/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

.field private static final OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LOooOOoo/o000000;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LOooOOoo/o000000;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 42
    .line 43
    return-void
.end method

.method private static OooO00o(LOooOOOO/OooO;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOo0/OooO0O0;

    .line 19
    .line 20
    iget-object p0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private static OooO0O0(LOooOOOO/Oooo000;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, LOooOOOO/OooOOO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LOooOOOO/Oooo000;->OooO0OO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LOooOOOO/Oooo000;->OooO0O0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LOooOo0/OooO0O0;

    .line 23
    .line 24
    iget-object p0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private static OooO0OO(LOooOOOO/OooO0O0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOo0/OooO0O0;

    .line 19
    .line 20
    iget-object p0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static OooO0Oo(LOooOOOO/OooOO0O;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooOO0O;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOOOO/OooOO0O;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOo0/OooO0O0;

    .line 19
    .line 20
    iget-object p0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LOooOo0/OooO;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, LOooOo0/OooO;->OooO00o(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static OooO0o(LOooOOOO/OooO0O0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOo0/OooO0O0;

    .line 19
    .line 20
    iget-object p0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static OooO0o0(LOooOOOO/OooO0O0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO0O0;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOooOo0/OooO0O0;

    .line 19
    .line 20
    iget-object p0, p0, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static OooO0oO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, LOooOOoo/o000000;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {v0, v8, v9}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v0, v8, v9}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v8, v9}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {v0, v8, v9}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO0oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0o;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/OooOOO;->OooO00o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :pswitch_6
    invoke-static {v0, v8, v9}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v6, LOooOo0/OooO0O0;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/OooOOO;->OooO0o()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move/from16 v6, v19

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, v18

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, LOooOo0/OooO0O0;-><init>(Lcom/airbnb/lottie/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {v17 .. v17}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LOooOo0/OooO0O0;

    .line 155
    .line 156
    iget-object v1, v1, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, LOooOOOO/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v11, LOooOo0/OooO0O0;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/OooOOO;->OooO0o()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, LOooOo0/OooO0O0;-><init>(Lcom/airbnb/lottie/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object/from16 v1, v17

    .line 195
    .line 196
    :goto_3
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    const/4 v2, 0x0

    .line 200
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooOO0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0O;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    const/4 v2, 0x0

    .line 206
    invoke-static/range {p0 .. p1}, LOooOOoo/o0O0O00;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/Oooo000;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    goto :goto_3

    .line 211
    :pswitch_9
    const/4 v2, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    sget-object v3, LOooOOoo/o000000;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-static/range {p0 .. p1}, LOooOOoo/o0O0O00;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    if-eqz v10, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v12}, LOooOOoo/o000000;->OooO00o(LOooOOOO/OooO;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object/from16 v18, v12

    .line 260
    .line 261
    :goto_5
    invoke-static {v13}, LOooOOoo/o000000;->OooO0O0(LOooOOOO/Oooo000;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object/from16 v19, v13

    .line 271
    .line 272
    :goto_6
    invoke-static {v1}, LOooOOoo/o000000;->OooO0OO(LOooOOOO/OooO0O0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object/from16 v21, v1

    .line 282
    .line 283
    :goto_7
    invoke-static {v14}, LOooOOoo/o000000;->OooO0Oo(LOooOOOO/OooOO0O;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    :cond_b
    invoke-static {v15}, LOooOOoo/o000000;->OooO0o(LOooOOOO/OooO0O0;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move-object/from16 v25, v15

    .line 300
    .line 301
    :goto_8
    invoke-static/range {v16 .. v16}, LOooOOoo/o000000;->OooO0o0(LOooOOOO/OooO0O0;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move-object/from16 v26, v16

    .line 311
    .line 312
    :goto_9
    new-instance v0, LOooOOOO/OooOo;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    move-object/from16 v20, v14

    .line 317
    .line 318
    invoke-direct/range {v17 .. v26}, LOooOOOO/OooOo;-><init>(LOooOOOO/OooO;LOooOOOO/Oooo000;LOooOOOO/OooOO0O;LOooOOOO/OooO0O0;LOooOOOO/OooO0o;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
