.class public LOooOOoo/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

.field private static final OooO0oO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# instance fields
.field private OooO00o:LOooOOOO/OooO00o;

.field private OooO0O0:LOooOOOO/OooO0O0;

.field private OooO0OO:LOooOOOO/OooO0O0;

.field private OooO0Oo:LOooOOOO/OooO0O0;

.field private OooO0o0:LOooOOOO/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOooOOoo/o0000O00;->OooO0o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 12
    .line 13
    const-string v0, "nm"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

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
    sput-object v0, LOooOOoo/o0000O00;->OooO0oO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    sget-object v3, LOooOOoo/o0000O00;->OooO0oO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v4, "Softness"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v4, "Direction"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v4, "Opacity"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "Distance"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {p1, p2}, LOooOOoo/o000000O;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, LOooOOoo/o0000O00;->OooO0o0:LOooOOOO/OooO0O0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p1, p2}, LOooOOoo/o000000O;->OooO0OO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO00o;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, LOooOOoo/o0000O00;->OooO00o:LOooOOOO/OooO00o;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-static {p1, p2, v0}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, LOooOOoo/o0000O00;->OooO0OO:LOooOOOO/OooO0O0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    invoke-static {p1, p2, v0}, LOooOOoo/o000000O;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;Z)LOooOOOO/OooO0O0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, LOooOOoo/o0000O00;->OooO0O0:LOooOOOO/OooO0O0;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    invoke-static {p1, p2}, LOooOOoo/o000000O;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, LOooOOoo/o0000O00;->OooO0Oo:LOooOOOO/OooO0O0;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOoo/o0000;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LOooOOoo/o0000O00;->OooO0o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, LOooOOoo/o0000O00;->OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LOooOOoo/o0000O00;->OooO00o:LOooOOOO/OooO00o;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LOooOOoo/o0000O00;->OooO0O0:LOooOOOO/OooO0O0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, LOooOOoo/o0000O00;->OooO0OO:LOooOOOO/OooO0O0;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, LOooOOoo/o0000O00;->OooO0Oo:LOooOOOO/OooO0O0;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, LOooOOoo/o0000O00;->OooO0o0:LOooOOOO/OooO0O0;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    new-instance p1, LOooOOoo/o0000;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, LOooOOoo/o0000;-><init>(LOooOOOO/OooO00o;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;LOooOOOO/OooO0O0;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
