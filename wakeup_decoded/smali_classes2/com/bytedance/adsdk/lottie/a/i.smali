.class Lcom/bytedance/adsdk/lottie/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/a;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-wide v3, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    sparse-switch v11, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v11, "style"

    .line 41
    .line 42
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v10, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v11, "size"

    .line 52
    .line 53
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v11, "data"

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v10, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v11, "ch"

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v10, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v11, "w"

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v10, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v11, "fFamily"

    .line 96
    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v10, 0x0

    .line 105
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    const-string v9, "shapes"

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/a/u;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/cg;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/bytedance/adsdk/lottie/model/bj/vq;

    .line 157
    .line 158
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lcom/bytedance/adsdk/lottie/model/a;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/lottie/model/a;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_5
        0x77 -> :sswitch_4
        0xc65 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
