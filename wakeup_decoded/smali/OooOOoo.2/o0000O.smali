.class abstract LOooOOoo/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

.field private static final OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "r"

    .line 2
    .line 3
    const-string v7, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LOooOOoo/o0000O;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 26
    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LOooOOoo/o0000O;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 40
    .line 41
    return-void
.end method

.method static OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOo/o00Ooo;
    .locals 14

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v0, LOooOOoo/o0000O;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0O()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    :goto_1
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {p0, p1}, LOooOOoo/o000000O;->OooO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, LOooOOoo/o000000O;->OooO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 70
    .line 71
    :goto_2
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    invoke-static {p0, p1}, LOooOOoo/o000000O;->OooO0oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, LOooOOoo/o0000O;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-eq v3, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {p0, p1, v0}, LOooOOoo/o000000O;->OooO0oO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;I)LOooOOOO/OooO0OO;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance p0, LOooOOOO/OooO0o;

    .line 130
    .line 131
    new-instance p1, LOooOo0/OooO0O0;

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, LOooOo0/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, LOooOOOO/OooO0o;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v8, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v1

    .line 152
    :goto_4
    new-instance p0, LOooOOOo/o00Ooo;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v3 .. v13}, LOooOOOo/o00Ooo;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;LOooOOOO/OooO0OO;LOooOOOO/OooO0o;LOooOOOO/OooOO0;LOooOOOO/OooOO0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;Z)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
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
