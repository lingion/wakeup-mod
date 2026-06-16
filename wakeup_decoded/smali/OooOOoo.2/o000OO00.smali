.class abstract LOooOOoo/o000OO00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "hd"

    .line 2
    .line 3
    const-string v10, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "sy"

    .line 8
    .line 9
    const-string v2, "pt"

    .line 10
    .line 11
    const-string v3, "p"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "or"

    .line 16
    .line 17
    const-string v6, "os"

    .line 18
    .line 19
    const-string v7, "ir"

    .line 20
    .line 21
    const-string v8, "is"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LOooOOoo/o000OO00;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 32
    .line 33
    return-void
.end method

.method static OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;I)Lcom/airbnb/lottie/model/content/PolystarShape;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    if-ne v5, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    move/from16 v18, v5

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget-object v5, LOooOOoo/o000OO00;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_1

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v18, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0O()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v1, v3}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v0, v1, v3}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {v0, v1, v3}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static/range {p0 .. p1}, LOooOOoo/o0O0O00;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/Oooo000;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    invoke-static {v0, v1, v3}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v18}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;LOooOOOO/OooO0O0;LOooOOOO/Oooo000;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;ZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
