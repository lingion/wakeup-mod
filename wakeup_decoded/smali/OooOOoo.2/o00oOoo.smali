.class public LOooOOoo/o00oOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOoo/o00O00OO;


# static fields
.field public static final OooO00o:LOooOOoo/o00oOoo;

.field private static final OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOooOOoo/o00oOoo;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOoo/o00oOoo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOoo/o00oOoo;->OooO00o:LOooOOoo/o00oOoo;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LOooOOoo/o00oOoo;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2}, LOooOOoo/o00oOoo;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)LOooOOOo/o0OOO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)LOooOOOo/o0OOO0o;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    sget-object v5, LOooOOoo/o00oOoo;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, LOooOOoo/o000O000;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, LOooOOoo/o000O000;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, LOooOOoo/o000O000;->OooO0o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0O()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 78
    .line 79
    if-ne p2, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz v0, :cond_a

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance p1, LOooOOOo/o0OOO0o;

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, p2, v1, v0}, LOooOOOo/o0OOO0o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/PointF;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    :goto_1
    if-ge v7, p1, :cond_8

    .line 128
    .line 129
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/graphics/PointF;

    .line 134
    .line 135
    add-int/lit8 v9, v7, -0x1

    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-static {v10, v9}, LOooOo00/OooOOO;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v11}, LOooOo00/OooOOO;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, LOooOOO/OooO00o;

    .line 164
    .line 165
    invoke-direct {v11, v9, v10, v8}, LOooOOO/OooO00o;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/graphics/PointF;

    .line 181
    .line 182
    sub-int/2addr p1, v6

    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-static {v0, p1}, LOooOo00/OooOOO;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v7, v1}, LOooOo00/OooOOO;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LOooOOO/OooO00o;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0, v7}, LOooOOO/OooO00o;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance p1, LOooOOOo/o0OOO0o;

    .line 218
    .line 219
    invoke-direct {p1, p2, v4, v5}, LOooOOOo/o0OOO0o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p2, "Shape data was missing information."

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
