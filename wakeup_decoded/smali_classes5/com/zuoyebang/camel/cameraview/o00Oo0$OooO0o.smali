.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO00o:I

.field final synthetic OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "107"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public OooO0O0(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "CUR_SEQ_ID"

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO00o:I

    .line 37
    .line 38
    if-eq v4, v3, :cond_14

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v2, :cond_f

    .line 43
    .line 44
    if-eq v4, v0, :cond_9

    .line 45
    .line 46
    if-eq v4, v5, :cond_6

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    if-eq v4, p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_15

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v5, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 70
    .line 71
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 72
    .line 73
    iput-object v0, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 80
    .line 81
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 82
    .line 83
    iput-object v0, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00O0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v4, v6

    .line 96
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "mFocusState=%s,touchFocusElapse=%d"

    .line 101
    .line 102
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v2, v1

    .line 113
    .line 114
    aput-object v7, v2, v3

    .line 115
    .line 116
    invoke-interface {p2, v0, v2}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 122
    .line 123
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 124
    .line 125
    if-eq p2, v0, :cond_2

    .line 126
    .line 127
    const-wide/16 v6, 0x3e8

    .line 128
    .line 129
    cmp-long p2, v4, v6

    .line 130
    .line 131
    if-ltz p2, :cond_15

    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 136
    .line 137
    if-ne p2, v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    :goto_1
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {p2, v3, p1, v4, v5}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOO0O(ZIJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {p1, v4, v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const-string p1, "103"

    .line 170
    .line 171
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 175
    .line 176
    iget-object p2, p1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p2, v3, p1, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0o(ZFF)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO00o:I

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_15

    .line 222
    .line 223
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/os/Handler;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const-string p2, "onComplete.cap4"

    .line 256
    .line 257
    invoke-static {p2, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_2
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_5
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 269
    .line 270
    sget-object p2, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 271
    .line 272
    iput-object p2, p1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    const-string p2, "134"

    .line 290
    .line 291
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eq p2, v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ne p1, v5, :cond_7

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    const-string p1, "134.2"

    .line 310
    .line 311
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_8
    :goto_2
    const-string p1, "134.1"

    .line 317
    .line 318
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    const-string v1, "133"

    .line 337
    .line 338
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eq v1, v5, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eq v1, v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ne v1, p1, :cond_d

    .line 360
    .line 361
    :cond_a
    const-string p1, "133.1"

    .line 362
    .line 363
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eq p2, v2, :cond_c

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-ne p1, v5, :cond_b

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    const-string p1, "133.3"

    .line 390
    .line 391
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_c
    :goto_3
    const-string p1, "133.2"

    .line 402
    .line 403
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_d
    const-string p1, "133.4"

    .line 414
    .line 415
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    const-string p1, "133.4.1"

    .line 421
    .line 422
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_e
    const-string p1, "133.4.2"

    .line 428
    .line 429
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 435
    .line 436
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-ne v4, v5, :cond_11

    .line 449
    .line 450
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_10

    .line 457
    .line 458
    const-string p1, "132"

    .line 459
    .line 460
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_10
    const-string p1, "132.1"

    .line 476
    .line 477
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 481
    .line 482
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    .line 504
    :try_start_3
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 511
    .line 512
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/os/Handler;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    const-string p2, "onComplete.cap2"

    .line 537
    .line 538
    invoke-static {p2, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :catchall_2
    move-exception p1

    .line 544
    :try_start_4
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v1, p1, :cond_15

    .line 554
    .line 555
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 556
    .line 557
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_13

    .line 562
    .line 563
    const-string p1, "132.2"

    .line 564
    .line 565
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 569
    .line 570
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-ne p1, p2, :cond_12

    .line 579
    .line 580
    const-string p1, "132.3"

    .line 581
    .line 582
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 586
    .line 587
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 591
    .line 592
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 593
    .line 594
    .line 595
    monitor-exit p0

    .line 596
    return-void

    .line 597
    :cond_12
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 598
    .line 599
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-lt p1, v0, :cond_13

    .line 604
    .line 605
    const-string p1, "132.3.1"

    .line 606
    .line 607
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 611
    .line 612
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 616
    .line 617
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 618
    .line 619
    .line 620
    monitor-exit p0

    .line 621
    return-void

    .line 622
    :cond_13
    const-string p1, "132.4"

    .line 623
    .line 624
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 628
    .line 629
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 634
    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 640
    .line 641
    .line 642
    :try_start_5
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 643
    .line 644
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 649
    .line 650
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 659
    .line 660
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 665
    .line 666
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/os/Handler;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    const-string p2, "onComplete.cap3"

    .line 675
    .line 676
    invoke-static {p2, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :catchall_3
    move-exception p1

    .line 681
    :try_start_6
    const-string p2, "132.5"

    .line 682
    .line 683
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_4
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 690
    .line 691
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_14
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 696
    .line 697
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/Integer;

    .line 702
    .line 703
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 704
    .line 705
    invoke-static {v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ge v5, v2, :cond_15

    .line 710
    .line 711
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 712
    .line 713
    invoke-static {v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000OO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v6, "[%s]onCompleted.STATE_PREVIEW, afState= %d captureId=%d"

    .line 721
    .line 722
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    new-array v0, v0, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object p1, v0, v1

    .line 733
    .line 734
    aput-object v4, v0, v3

    .line 735
    .line 736
    aput-object p2, v0, v2

    .line 737
    .line 738
    invoke-interface {v5, v6, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    :goto_5
    monitor-exit p0

    .line 742
    return-void

    .line 743
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 744
    throw p1
.end method

.method public OooO0OO(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "E"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO00o:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "onFailed is called, failure:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "106"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v1, p1, v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0o(ZFF)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 118
    .line 119
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v0, "106.5"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "preview result failed:"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "preview result failed:"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-interface {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0O0(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p1
.end method

.method public OooO0Oo()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO00o:I

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "102"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v3, v0, v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO00o(ZFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method OooO0o0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO00o:I

    .line 2
    .line 3
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CapCallState"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 20
    .line 21
    invoke-static {v1, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p2, v3, v4

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object v1, v3, p2

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const-string p2, "onCaptureCompleted, tag: [%d], id: [%d], frameNumber: [%d]"

    .line 53
    .line 54
    invoke-interface {p1, p2, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 97
    .line 98
    :goto_0
    iput-object p1, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 99
    .line 100
    :cond_2
    const-string p1, "complete"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "112"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "S-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "RCI-"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "FRCI-"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 90
    .line 91
    invoke-static {v0, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x5

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    aput-object p2, v4, v5

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    aput-object v0, v4, p2

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    aput-object v1, v4, p2

    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    aput-object v2, v4, p2

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    aput-object v3, v4, p2

    .line 146
    .line 147
    const-string p2, "onCaptureFailed, tag: [%d], cureRepId:[%d] id: [%d], frameNumber: [%d] reason:[%d]"

    .line 148
    .line 149
    invoke-interface {p1, p2, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0OO(Landroid/hardware/camera2/CaptureFailure;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p2, v2, v3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object v0, v2, p2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    aput-object v1, v2, p2

    .line 63
    .line 64
    const-string p2, "Rep.onCaptureProgressed, tag: [%d], id: [%d], frameNumber: [%d]"

    .line 65
    .line 66
    invoke-interface {p1, p2, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string p1, "progressed"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p2, v1, v0

    .line 30
    .line 31
    const-string p2, "capture onCaptureSequenceAborted is called, cureRepId:[%d] id: [%d]"

    .line 32
    .line 33
    invoke-interface {p1, p2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "113"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO00o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, 0x3

    .line 5
    .line 6
    cmp-long p1, p5, p3

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 15
    .line 16
    invoke-static {p3, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 p5, 0x3

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p2, p5, p6

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, p5, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p4, p5, p2

    .line 35
    .line 36
    const-string p2, "onCaptureStarted, req: %s tag: [%d], frameNumber: [%d]"

    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0Oo()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
