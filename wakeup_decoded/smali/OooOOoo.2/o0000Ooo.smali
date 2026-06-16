.class public LOooOOoo/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOoo/o00O00OO;


# static fields
.field public static final OooO00o:LOooOOoo/o0000Ooo;

.field private static final OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LOooOOoo/o0000Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOoo/o0000Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOoo/o0000Ooo;->OooO00o:LOooOOoo/o0000Ooo;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LOooOOoo/o0000Ooo;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOoo/o0000Ooo;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 19

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move-object/from16 v17, v7

    .line 14
    .line 15
    move-object/from16 v18, v17

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LOooOOoo/o0000Ooo;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    mul-float v2, v2, p2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    mul-float v3, v3, p2

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    mul-float v2, v2, p2

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    mul-float v3, v3, p2

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0O()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-float v15, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static/range {p1 .. p1}, LOooOOoo/o000O000;->OooO0Oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static/range {p1 .. p1}, LOooOOoo/o000O000;->OooO0Oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-float v12, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-float v11, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gt v0, v2, :cond_0

    .line 155
    .line 156
    if-gez v0, :cond_1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v9, v2, v0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    double-to-float v8, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
