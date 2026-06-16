.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "onPictureImageAvailable.onImageAvailable is called."

    .line 12
    .line 13
    invoke-interface {v3, v6, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "100"

    .line 17
    .line 18
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    const-string v3, "100.1"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v9, "onPictureImageAvailable, imageFormat=%d, imageSize=%d X %d"

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-array v13, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v10, v13, v4

    .line 73
    .line 74
    aput-object v11, v13, v1

    .line 75
    .line 76
    aput-object v12, v13, v0

    .line 77
    .line 78
    invoke-interface {v3, v9, v13}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "100.2"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v9, v3

    .line 91
    if-lez v9, :cond_0

    .line 92
    .line 93
    aget-object v3, v3, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v9, v9, [B

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    const-string v3, "100.3"

    .line 109
    .line 110
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v10, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 120
    .line 121
    iget-object v11, v10, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 122
    .line 123
    invoke-static {v10}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-interface {v11, v9, v3, v10}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOOO([BZI)V

    .line 128
    .line 129
    .line 130
    const-string v3, "100.4"

    .line 131
    .line 132
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v9, "onPictureImageAvailable, mJpegOrientation=%d, read costs:%d process costs:%d"

    .line 140
    .line 141
    iget-object v10, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 142
    .line 143
    invoke-static {v10}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sub-long v5, v7, v5

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    sub-long/2addr v11, v7

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v10, v2, v4

    .line 169
    .line 170
    aput-object v5, v2, v1

    .line 171
    .line 172
    aput-object v6, v2, v0

    .line 173
    .line 174
    invoke-interface {v3, v9, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_1
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :goto_1
    if-eqz p1, :cond_3

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    throw v0
.end method
