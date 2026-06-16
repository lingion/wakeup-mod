.class abstract LOooOOoo/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/model/content/Mask;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    if-eqz v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sparse-switch v10, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v10, -0x1

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v10, "mode"

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v10, 0x3

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v10, "inv"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v10, 0x2

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v10, "pt"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v10, 0x1

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v10, "o"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v10, 0x0

    .line 78
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sparse-switch v10, :sswitch_data_1

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 v4, -0x1

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const-string v10, "s"

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v4, 0x3

    .line 111
    goto :goto_4

    .line 112
    :sswitch_5
    const-string v10, "n"

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v4, 0x2

    .line 122
    goto :goto_4

    .line 123
    :sswitch_6
    const-string v10, "i"

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :sswitch_7
    const-string v10, "a"

    .line 135
    .line 136
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v4, 0x0

    .line 144
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v10, "Unknown mask mode "

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, ". Defaulting to Add."

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1
    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/OooOOO;->OooO00o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_4
    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0O()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    invoke-static {p0, p1}, LOooOOoo/o000000O;->OooOO0O(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOOO0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    invoke-static {p0, p1}, LOooOOoo/o000000O;->OooO0oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0o;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/airbnb/lottie/model/content/Mask;

    .line 219
    .line 220
    invoke-direct {p0, v4, v6, v7, v8}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;LOooOOOO/OooOOO0;LOooOOOO/OooO0o;Z)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
