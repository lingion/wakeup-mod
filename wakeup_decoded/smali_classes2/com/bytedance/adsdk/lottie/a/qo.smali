.class public Lcom/bytedance/adsdk/lottie/a/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private bj:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private h:Lcom/bytedance/adsdk/lottie/model/h/h;

.field private ta:Lcom/bytedance/adsdk/lottie/model/h/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v3, "v"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "nm"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v3, "Softness"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v3, "Shadow Color"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v3, "Direction"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v3, "Opacity"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v3, "Distance"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/a/qo;->ta:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/a/a;->yv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/a/qo;->h:Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/a/qo;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_3
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/a/qo;->bj:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/a/qo;->a:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.method h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/a/rb;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const-string v1, "ef"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/qo;->bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/qo;->h:Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/a/qo;->bj:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/qo;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/a/qo;->a:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/a/qo;->ta:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/bytedance/adsdk/lottie/a/rb;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/a/rb;-><init>(Lcom/bytedance/adsdk/lottie/model/h/h;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
