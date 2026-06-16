.class Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v1, v3, v3, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v1, 0x20

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    neg-int v1, v1

    .line 105
    div-int/2addr v1, v2

    .line 106
    const/high16 v3, 0x43960000    # 300.0f

    .line 107
    .line 108
    if-ge v0, v1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    int-to-float v0, v0

    .line 124
    mul-float v0, v0, v3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v0, v1

    .line 134
    float-to-int v0, v0

    .line 135
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/widget/Scroller;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int v7, v1, v4

    .line 160
    .line 161
    mul-int/lit8 v8, v0, 0x3

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v3, v4

    .line 181
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v3, v4

    .line 188
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_0
    move v3, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    neg-int v0, v0

    .line 201
    int-to-float v0, v0

    .line 202
    mul-float v0, v0, v3

    .line 203
    .line 204
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v0, v1

    .line 212
    float-to-int v0, v0

    .line 213
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/widget/Scroller;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    mul-int/lit8 v8, v0, 0x3

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v3, v4

    .line 251
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_0

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 263
    .line 264
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v2, v4, v1, p1}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;IIILjava/lang/Object;)Landroid/os/Message;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0oO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/os/Handler;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    mul-int/lit8 v3, v3, 0x2

    .line 304
    .line 305
    int-to-long v1, v3

    .line 306
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NumberPickerView;)Landroid/os/Handler;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    mul-int/lit8 v3, v3, 0x2

    .line 317
    .line 318
    int-to-long v1, v3

    .line 319
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    .line 321
    .line 322
    :goto_3
    return-void
.end method
