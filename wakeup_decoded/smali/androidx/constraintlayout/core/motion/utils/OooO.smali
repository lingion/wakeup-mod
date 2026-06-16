.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "PathMotionArc"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0xc

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "AnimateRelativeTo"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0xb

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "TransitionEasing"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0xa

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "QuantizeInterpolatorID"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0x9

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "QuantizeInterpolatorType"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0x8

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v1, "PolarRelativeTo"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p0, 0x7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v1, "Stagger"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p0, 0x6

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v1, "DrawPath"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p0, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v1, "QuantizeInterpolator"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 p0, 0x4

    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v1, "PathRotate"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, 0x3

    .line 134
    goto :goto_1

    .line 135
    :sswitch_a
    const-string v1, "QuantizeMotionSteps"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    const/4 p0, 0x2

    .line 146
    goto :goto_1

    .line 147
    :sswitch_b
    const-string v1, "QuantizeMotionPhase"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    const/4 p0, 0x1

    .line 158
    goto :goto_1

    .line 159
    :sswitch_c
    const-string v1, "AnimateCircleAngleTo"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    const/4 p0, 0x0

    .line 170
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :pswitch_0
    const/16 p0, 0x25f

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_1
    const/16 p0, 0x25d

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_2
    const/16 p0, 0x25b

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3
    const/16 p0, 0x264

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_4
    const/16 p0, 0x263

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_5
    const/16 p0, 0x261

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_6
    const/16 p0, 0x258

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    const/16 p0, 0x260

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_8
    const/16 p0, 0x25c

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_9
    const/16 p0, 0x259

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_a
    const/16 p0, 0x262

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_b
    const/16 p0, 0x25a

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_c
    const/16 p0, 0x25e

    .line 211
    .line 212
    return p0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

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
    .line 244
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
