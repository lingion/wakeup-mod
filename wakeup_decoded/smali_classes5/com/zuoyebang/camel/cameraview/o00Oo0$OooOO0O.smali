.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;
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
    name = "OooOO0O"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o000OOo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/zuoyebang/camel/cameraview/o000OOo;->OooO00o(Landroid/media/Image;I)Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000o0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    const-wide/16 v3, 0x1f4

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    aget-object v2, v2, v3

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0oO()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0o0()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v2, v3, v4}, Lcom/zuoyebang/camel/cameraview/o0000OO0;->OooO00o([BIII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v1, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v2, v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0o0(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v1, v2, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/o000O00;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-string v0, "200"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0O0O00(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :goto_2
    :try_start_2
    const-string v1, "97"

    .line 170
    .line 171
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    throw v0
.end method
