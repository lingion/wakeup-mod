.class Lcom/zuoyebang/camel/cameraview/o00Oo0;
.super Lcom/zuoyebang/camel/cameraview/AbsCamera;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;,
        Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;,
        Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;,
        Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;,
        Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;
    }
.end annotation


# static fields
.field private static final o0000oO:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final o0000oo:Lo00ooOO0/o000O00;


# instance fields
.field private final OooOOOO:Lcom/zuoyebang/camel/cameraview/o0O0O00;

.field private final OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

.field private OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

.field private final OooOOo0:Landroid/hardware/camera2/CameraManager;

.field private final OooOOoo:Ljava/util/HashMap;

.field private final OooOo:Ljava/util/ArrayList;

.field private final OooOo0:Ljava/util/HashMap;

.field private final OooOo00:Ljava/util/HashMap;

.field private final OooOo0O:Ljava/util/HashMap;

.field private final OooOo0o:Ljava/util/ArrayList;

.field private OooOoO:I

.field private OooOoO0:I

.field private OooOoOO:Z

.field private OooOoo:I

.field private OooOoo0:Ljava/lang/String;

.field private OooOooO:I

.field private OooOooo:Z

.field private Oooo:Lcom/zuoyebang/camel/cameraview/o0000;

.field private final Oooo0:Ljava/util/HashMap;

.field private Oooo000:Z

.field private Oooo00O:Landroid/graphics/Rect;

.field private Oooo00o:F

.field private Oooo0O0:Z

.field private Oooo0OO:Z

.field private volatile Oooo0o:Landroid/hardware/camera2/CameraDevice;

.field private Oooo0o0:Z

.field private Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

.field private Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private OoooO:J

.field private OoooO0:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private OoooO00:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private OoooO0O:I

.field private OoooOO0:I

.field private OoooOOO:Landroid/media/ImageReader;

.field private OoooOOo:Landroid/media/ImageReader;

.field private volatile OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

.field private volatile OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

.field private OoooOoo:I

.field private Ooooo00:I

.field private Ooooo0o:I

.field private OooooO0:I

.field private volatile OooooOO:I

.field private volatile OooooOo:Z

.field private Oooooo:J

.field private volatile Oooooo0:I

.field private OoooooO:I

.field private Ooooooo:F

.field private final o0000:Lcom/zuoyebang/camel/cameraview/o00oO0o;

.field private final o00000:Z

.field private volatile o000000:Z

.field private o000000O:Landroid/os/HandlerThread;

.field private o000000o:Landroid/os/Handler;

.field private final o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

.field private volatile o00000O0:Z

.field private final o00000OO:Lo00OoooO/o00O00OO;

.field private final o00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o00000o0:Lo00OooOo/o000OO00;

.field private o00000oO:I

.field private o00000oo:I

.field private final o0000O00:Ljava/lang/Class;

.field private volatile o0000Ooo:Z

.field private o000OOo:Z

.field private final o000oOoO:Landroid/graphics/RectF;

.field private volatile o00O0O:F

.field private volatile o00Oo0:F

.field private volatile o00Ooo:Z

.field private volatile o00o0O:Z

.field private o00oO0O:I

.field private final o00oO0o:Lcom/zuoyebang/camel/cameraview/o000OOo;

.field private final o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

.field private o0O0O00:I

.field private o0OO00O:I

.field private o0OOO0o:J

.field private o0Oo0oo:I

.field private o0OoOo0:Z

.field private o0ooOO0:Z

.field private o0ooOOo:I

.field private o0ooOoO:I

.field private oo000o:Z

.field private oo0o0Oo:I

.field private ooOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ZybCameraViewDebug2"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/o00000;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0Oo()Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o00000;->OooO00o()Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;-><init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0O:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0o:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoOO:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooo:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo000:Z

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0O0:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0OO:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o0:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo:Lcom/zuoyebang/camel/cameraview/o0000;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO:J

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    iput v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOO0:I

    .line 98
    .line 99
    new-instance v6, Landroid/graphics/RectF;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oOoO:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOo:Z

    .line 110
    .line 111
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo:J

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OoOo0:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->ooOO:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O:Z

    .line 126
    .line 127
    new-instance v6, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 128
    .line 129
    invoke-direct {v6, p0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo000o:Z

    .line 135
    .line 136
    new-instance v2, Lcom/zuoyebang/camel/cameraview/o000OOo;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/zuoyebang/camel/cameraview/o000OOo;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0o:Lcom/zuoyebang/camel/cameraview/o000OOo;

    .line 142
    .line 143
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0O:I

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOO0:Z

    .line 146
    .line 147
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo:I

    .line 148
    .line 149
    iput v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOoO:I

    .line 150
    .line 151
    const-wide/16 v6, -0x1

    .line 152
    .line 153
    iput-wide v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o:J

    .line 154
    .line 155
    iput v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo:I

    .line 156
    .line 157
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O:I

    .line 158
    .line 159
    iput v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0O0O00:I

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000:Z

    .line 162
    .line 163
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOOO()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0:Z

    .line 170
    .line 171
    new-instance v2, Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/zuoyebang/camel/cameraview/o000OOo0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 177
    .line 178
    new-instance v5, Lo00OoooO/o00O00OO;

    .line 179
    .line 180
    invoke-direct {v5}, Lo00OoooO/o00O00OO;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000OO:Lo00OoooO/o00O00OO;

    .line 184
    .line 185
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-direct {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Ooo:Z

    .line 193
    .line 194
    sget-object v3, Lcom/zuoyebang/camel/cameraview/o0ooOOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o0ooOOo;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o0ooOOo;->OooO00o()Lcom/zuoyebang/camel/cameraview/o00oO0o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000:Lcom/zuoyebang/camel/cameraview/o00oO0o;

    .line 201
    .line 202
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO00o()Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0Oo()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0O0()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "camera"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 227
    .line 228
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo0:Landroid/hardware/camera2/CameraManager;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0OO()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO0O(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 239
    .line 240
    new-instance v4, Lo00OooOo/o000OO00;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o00000;->OooO0O0()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v4, p1}, Lo00OooOo/o000OO00;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000o0:Lo00OooOo/o000OO00;

    .line 250
    .line 251
    const-string p1, "6"

    .line 252
    .line 253
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const-string p1, "6.1"

    .line 259
    .line 260
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroid/os/HandlerThread;

    .line 264
    .line 265
    const-string v0, "ZybCameraThread"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O:Landroid/os/HandlerThread;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O:Landroid/os/HandlerThread;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O:Landroid/os/HandlerThread;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    const-string p1, "6.2"

    .line 297
    .line 298
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 311
    .line 312
    :goto_0
    new-instance p1, Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 315
    .line 316
    sget-object v4, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 317
    .line 318
    invoke-direct {p1, v3, v0, v4}, Lcom/zuoyebang/camel/cameraview/o0O0O00;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;Lo00ooOO0/o000O00;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOO:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOO0o(Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0oO()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O00:Ljava/lang/Class;

    .line 335
    .line 336
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o0OoOo0;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/zuoyebang/camel/cameraview/o0OoOo0;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0Oo(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0O(Ljava/lang/Class;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    const-string v0, "testCreateCamera2Failed"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method static synthetic Oooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0o(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oooo0OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O0()V

    return-void
.end method

.method static synthetic Oooo0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Oooo0o0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oooo00o()Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Oooo0oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Oooo0oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OoooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o0O0O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOO:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OoooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OoooO00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOoO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooO0O()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OoooOO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooOOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0o0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OoooOo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OoooOoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OoooOoo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ooooo00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->ooOO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ooooo0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooooOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OoOo0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Oooooo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OoOo0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OoooooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ooooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 2
    .line 3
    return p0
.end method

.method private o000()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "closeCameraDevice camera is null"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOO:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0(Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic o0000(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOO0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o00000(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o000000(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0O0O00:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o000000O(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o000000o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o00000O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o000OOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0o:Lcom/zuoyebang/camel/cameraview/o000OOo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o00000Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0O:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic o00000o0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o00000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o00000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOO0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000O0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o0000O00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o0000O0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00O0O:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo000o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000OO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic o0000OOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000ooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0000OOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0000OoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000ooOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0000Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic o0000o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o000OOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0000o0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0000o0O()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o0000o0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OooO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o0000oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOo:Z

    .line 2
    .line 3
    return p0
.end method

.method private static o0000oO0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRE_STATUS"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o0000oOO(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00O:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float v1, v2, v1

    .line 15
    .line 16
    sub-float v1, v2, v1

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00O:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 32
    .line 33
    div-float v4, v2, v4

    .line 34
    .line 35
    sub-float/2addr v2, v4

    .line 36
    mul-float v3, v3, v2

    .line 37
    .line 38
    div-float/2addr v3, v1

    .line 39
    float-to-int v1, v3

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00O:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00O:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v1

    .line 56
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static o0000oOo(Lcom/zuoyebang/camel/cameraview/o00000;)Lcom/zuoyebang/camel/cameraview/AbsCamera;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "2.1"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;-><init>(Lcom/zuoyebang/camel/cameraview/o00000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string p0, "2.2"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :goto_0
    const-string v1, "2.3"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :goto_1
    const-string p0, "2.4"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method static synthetic o0000oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo0(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o0000oo0()I
    .locals 7

    .line 1
    const-string v0, "22"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO:I

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0xb4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0xb4

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x168

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x2d

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x5a

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x5a

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o000()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoo:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit16 v0, v0, 0x168

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x168

    .line 35
    .line 36
    sget-object v2, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v5, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v5, v1

    .line 63
    .line 64
    const-string v1, "Camera 2 calcJpegOrientation,sCameraSensorOrientation=%d, mDisplayOrientation=%d, jpegOrientation=%d"

    .line 65
    .line 66
    invoke-interface {v2, v1, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "23"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private o0000ooO()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    const-string v2, "70"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O:I

    .line 16
    .line 17
    const/16 v4, 0x5a

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOOO()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-byte v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0o(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0O(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooO0oo()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOOO0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "71"

    .line 90
    .line 91
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x32

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oOO(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "72"

    .line 108
    .line 109
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOoO:I

    .line 130
    .line 131
    const-string v3, "captureStillPicture"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-virtual {v2, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "CAPTURE_ID"

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOoO:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "CAPTURE_TIME"

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "128"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_1
    const-string v2, "127"

    .line 205
    .line 206
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "capture error: "

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v1, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0oO(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_2
    sget-object v2, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 240
    .line 241
    const-string v3, "Cannot capture a still picture."

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    aput-object v0, v4, v5

    .line 248
    .line 249
    invoke-interface {v2, v3, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "126"

    .line 253
    .line 254
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "capture access error: "

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v1, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0oO(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void
.end method

.method private o000O()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method private o000O0(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "75"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o00o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v2, "76"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "configFocusArea.cap"

    .line 64
    .line 65
    invoke-static {v4, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    new-array v5, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    aput-object p1, v5, v1

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    aput-object p2, v4, v1

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    .line 92
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const-string p1, "117"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 138
    .line 139
    const-string p2, "configFocusArea.rep"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 147
    .line 148
    .line 149
    const-string p1, "118"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->TOUCH_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 157
    .line 158
    sget-object p1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSING:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 161
    .line 162
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOo:Z

    .line 165
    .line 166
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iput-wide p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo:J

    .line 180
    .line 181
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string p2, "configFocusArea.cap2"

    .line 198
    .line 199
    invoke-static {p2, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 203
    .line 204
    const/4 p2, 0x6

    .line 205
    invoke-virtual {p1, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 206
    .line 207
    .line 208
    const-string p1, "119"

    .line 209
    .line 210
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    const-string p2, "120"

    .line 216
    .line 217
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    :goto_0
    return-void
.end method

.method private o000O00(ZII)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "9"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "9.1"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 31
    .line 32
    invoke-direct {v2, p2, p3}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0o0(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000OO;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOo0o(Lcom/zuoyebang/camel/cameraview/o000OO;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 49
    .line 50
    sget-object v2, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 53
    .line 54
    new-array v6, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const-string v5, "mPreviewSize: %s"

    .line 59
    .line 60
    invoke-interface {v2, v5, v6}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0OO(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    const-string v4, "mPictureSize: %s"

    .line 80
    .line 81
    invoke-interface {v2, v4, v5}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOoO(II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x6

    .line 125
    new-array v8, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v8, v1

    .line 128
    .line 129
    aput-object v5, v8, v3

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    aput-object v6, v8, v4

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    aput-object p2, v8, v4

    .line 136
    .line 137
    aput-object p3, v8, v0

    .line 138
    .line 139
    const/4 p2, 0x5

    .line 140
    aput-object v7, v8, p2

    .line 141
    .line 142
    const-string p2, "configCameraSize is called, mDisplayReady=%b, mMeasuredSize: %d X %d, initSize: %d X %d, thread:%s"

    .line 143
    .line 144
    invoke-interface {v2, p2, v8}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const-string p1, "10.3"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 157
    .line 158
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 159
    .line 160
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 161
    .line 162
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 163
    .line 164
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    const-string p1, "10"

    .line 175
    .line 176
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OooO()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    const-string p1, "10.1"

    .line 186
    .line 187
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 191
    .line 192
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 193
    .line 194
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0o0(II)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 200
    .line 201
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 202
    .line 203
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 204
    .line 205
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 206
    .line 207
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const-string p1, "10.2"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 219
    .line 220
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 221
    .line 222
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 223
    .line 224
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 225
    .line 226
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 227
    .line 228
    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oO:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance p2, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0O0;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :goto_0
    const-string p1, "12"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Ooo:Z

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const-string p1, "9.2"

    .line 254
    .line 255
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Ooo:Z

    .line 259
    .line 260
    :goto_1
    return-void
.end method

.method private o000O000(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "3.1"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "3"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/media/ImageReader;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v7, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 51
    .line 52
    invoke-direct {v7, v6, v5}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x23

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v4, v2

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-ge v5, v4, :cond_3

    .line 75
    .line 76
    aget-object v6, v2, v5

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-instance v8, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 87
    .line 88
    invoke-direct {v8, v7, v6}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    array-length v2, p2

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-ge v4, v2, :cond_5

    .line 110
    .line 111
    aget-object v5, p2, v4

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v7, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 122
    .line 123
    invoke-direct {v7, v6, v5}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0o:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 p2, 0x100

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    array-length p2, p1

    .line 147
    :goto_3
    if-ge v3, p2, :cond_7

    .line 148
    .line 149
    aget-object v1, p1, v3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v4, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string p1, "4"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private o000O00O(I)I
    .locals 3

    .line 1
    const-string v0, "57"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoOO:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    const-string p1, "58"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private o000O0O(Ljava/lang/Class;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v3, "7"

    .line 5
    .line 6
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 10
    .line 11
    const-string v4, "camera2.configCameraParameters: %b mCameraFacing:%d"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v7, v1

    .line 26
    .line 27
    aput-object v6, v7, v2

    .line 28
    .line 29
    invoke-interface {v3, v4, v7}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000:Lcom/zuoyebang/camel/cameraview/o00oO0o;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo0:Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/zuoyebang/camel/cameraview/o00oO0o;->OooO00o(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_8

    .line 43
    .line 44
    aget-object v6, v3, v5

    .line 45
    .line 46
    iget-object v7, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo0:Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    .line 54
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 67
    .line 68
    if-eq v8, v9, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/2addr v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    const-string p2, "7.1"

    .line 76
    .line 77
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoo0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 83
    .line 84
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoo:I

    .line 97
    .line 98
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 99
    .line 100
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, [I

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    array-length v4, p2

    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    const-string v4, "7.3"

    .line 114
    .line 115
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OoOO()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    array-length v8, p2

    .line 128
    if-ge v5, v8, :cond_2

    .line 129
    .line 130
    iget-object v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 131
    .line 132
    aget v9, p2, v5

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 146
    .line 147
    aget v9, p2, v5

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x20

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/2addr v5, v2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "FOCUS_MODE"

    .line 181
    .line 182
    invoke-virtual {v4, v5, p2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 186
    .line 187
    const-string v5, "Camera 2 supported focus modes:%s"

    .line 188
    .line 189
    new-array v8, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p2, v8, v1

    .line 192
    .line 193
    invoke-interface {v4, v5, v8}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 197
    .line 198
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, [I

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    array-length v4, p2

    .line 209
    if-lez v4, :cond_4

    .line 210
    .line 211
    const-string v4, "7.4"

    .line 212
    .line 213
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_3
    array-length v5, p2

    .line 218
    if-ge v4, v5, :cond_4

    .line 219
    .line 220
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00:Ljava/util/HashMap;

    .line 221
    .line 222
    aget v8, p2, v4

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/2addr v4, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 238
    .line 239
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, [I

    .line 246
    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    array-length v4, p2

    .line 250
    if-lez v4, :cond_5

    .line 251
    .line 252
    const-string v4, "7.5"

    .line 253
    .line 254
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_4
    array-length v5, p2

    .line 259
    if-ge v4, v5, :cond_5

    .line 260
    .line 261
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0:Ljava/util/HashMap;

    .line 262
    .line 263
    aget v8, p2, v4

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    add-int/2addr v4, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 279
    .line 280
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 281
    .line 282
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, [I

    .line 287
    .line 288
    if-eqz p2, :cond_6

    .line 289
    .line 290
    array-length v4, p2

    .line 291
    if-lez v4, :cond_6

    .line 292
    .line 293
    const-string v4, "7.6"

    .line 294
    .line 295
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_5
    array-length v5, p2

    .line 300
    if-ge v4, v5, :cond_6

    .line 301
    .line 302
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0O:Ljava/util/HashMap;

    .line 303
    .line 304
    aget v8, p2, v4

    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    add-int/2addr v4, v2

    .line 318
    goto :goto_5

    .line 319
    :cond_6
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OoOo()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iput-boolean p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0O0:Z

    .line 324
    .line 325
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 326
    .line 327
    invoke-static {p2, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o00O(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iput-boolean p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0OO:Z

    .line 332
    .line 333
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 334
    .line 335
    invoke-static {p2, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o00(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iput-boolean p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o0:Z

    .line 340
    .line 341
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 342
    .line 343
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 344
    .line 345
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoO0:I

    .line 356
    .line 357
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 358
    .line 359
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 360
    .line 361
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoO:I

    .line 372
    .line 373
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 374
    .line 375
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 376
    .line 377
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    iput-boolean p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoOO:Z

    .line 388
    .line 389
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 390
    .line 391
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 392
    .line 393
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Landroid/graphics/Rect;

    .line 398
    .line 399
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00O:Landroid/graphics/Rect;

    .line 400
    .line 401
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 402
    .line 403
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 404
    .line 405
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00o:F

    .line 416
    .line 417
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000ooO0()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    iput-boolean p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo000:Z

    .line 422
    .line 423
    if-eqz p2, :cond_7

    .line 424
    .line 425
    const-string p2, "7.7.1"

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const-string p2, "7.7.2"

    .line 429
    .line 430
    :goto_6
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 434
    .line 435
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o000000O;->OooO00o(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {p0, p2, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O000(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0o:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-lez p1, :cond_8

    .line 449
    .line 450
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-lez p1, :cond_8

    .line 457
    .line 458
    const-string p1, "7.8"

    .line 459
    .line 460
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 464
    .line 465
    const-string p2, "camera2.configCameraParameters.success: id: %s, facing: %d"

    .line 466
    .line 467
    new-array v0, v0, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v6, v0, v1

    .line 470
    .line 471
    aput-object v7, v0, v2

    .line 472
    .line 473
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooo:Z

    .line 477
    .line 478
    :cond_8
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string p2, "Cam2Num"

    .line 483
    .line 484
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string p2, "Cam2Id"

    .line 496
    .line 497
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoo0:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string p2, "Cam2Fac"

    .line 507
    .line 508
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 509
    .line 510
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string p1, "7.40"

    .line 514
    .line 515
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :goto_7
    const-string p2, "7.50"

    .line 520
    .line 521
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    return-void
.end method

.method private o000O0O0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OooO()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "24.1"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v3, "24"

    .line 25
    .line 26
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000OO:Lo00OoooO/o00O00OO;

    .line 46
    .line 47
    invoke-virtual {v3}, Lo00OoooO/o00O00OO;->OooO00o()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o0000;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOO()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o0000;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo:Lcom/zuoyebang/camel/cameraview/o0000;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO:Landroid/media/ImageReader;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 75
    .line 76
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 77
    .line 78
    const/16 v5, 0x23

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO:Landroid/media/ImageReader;

    .line 85
    .line 86
    new-instance v4, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, p0, v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0O;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v6, 0x100

    .line 117
    .line 118
    invoke-static {v3, v4, v6, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 123
    .line 124
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v6}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o0(Lcom/zuoyebang/camel/cameraview/o000O0;Lcom/zuoyebang/camel/cameraview/o000O0;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 136
    .line 137
    new-instance v4, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;

    .line 138
    .line 139
    invoke-direct {v4, p0, v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOO0;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0oo()Landroid/view/Surface;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO:Landroid/media/ImageReader;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo0()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O:I

    .line 170
    .line 171
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 178
    .line 179
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 186
    .line 187
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 190
    .line 191
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 198
    .line 199
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 212
    .line 213
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    const-wide/16 v7, 0x1

    .line 225
    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-object v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    new-array v9, v9, [Landroid/view/Surface;

    .line 234
    .line 235
    aput-object v3, v9, v0

    .line 236
    .line 237
    aput-object v4, v9, v2

    .line 238
    .line 239
    aput-object v5, v9, v1

    .line 240
    .line 241
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;

    .line 246
    .line 247
    invoke-direct {v3, p0, v6, v7}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v8, v1, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo:Z

    .line 256
    .line 257
    const-string v1, "25"

    .line 258
    .line 259
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v1

    .line 264
    :try_start_2
    const-string v3, "26"

    .line 265
    .line 266
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    :goto_1
    const-string v3, "27"

    .line 271
    .line 272
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v4, v2, v0

    .line 284
    .line 285
    const-string v0, "createCaptureSession err: %s"

    .line 286
    .line 287
    invoke-interface {v3, v1, v0, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "createCaptureSession:"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_2
    return-void
.end method

.method private o000O0Oo(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO0o()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 20
    .line 21
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "CUR_FOCUS_MODE"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 73
    .line 74
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOO0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOO0:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 92
    .line 93
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "FOCUS_MODE"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 115
    .line 116
    const-string v2, "Camera 2 selected focus mode:%s"

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v3, v0

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private o000O0o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0O:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO00()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private o000O0o0(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000OO;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO0:Lcom/zuoyebang/camel/cameraview/o0000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o0000O;->OooO00o(ILcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000OO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO00o:Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager;->OooO0O0()Lcom/zuoyebang/camel/abtest/CameraSdkABTestManager$SDKInitOnceSwitch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/zuoyebang/camel/abtest/OooO00o;->OooO00o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000o0:Lo00OooOo/o000OO00;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo00OooOo/o000OO00;->OooO0O0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "129.1"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 38
    .line 39
    const-string v0, "isFlat: true"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/zuoyebang/camel/cameraview/o000OO00;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/zuoyebang/camel/cameraview/o000OO00;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string v0, "129.2"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 58
    .line 59
    const-string v2, "isFlat: false"

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o000O;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/zuoyebang/camel/cameraview/o000O;-><init>(Lcom/zuoyebang/camel/cameraview/o000O0;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private o000O0oO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "doPreCapture.cap1"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private o000O0oo()V
    .locals 3

    .line 1
    const-string v0, "307"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 7
    .line 8
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 14
    .line 15
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSING:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "307.1"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 25
    .line 26
    const-string v1, "doRadicalCapture.CONTINUOUS_FOCUS.FOCUSING"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 35
    .line 36
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const-string v0, "307.2"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 46
    .line 47
    const-string v1, "doRadicalCapture.CONTINUOUS_FOCUS.UNFOCUSED"

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "307.3"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 61
    .line 62
    const-string v1, "doRadicalCapture.CONTINUOUS_FOCUS.FOCUSED"

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 71
    .line 72
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSING:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 77
    .line 78
    const-string v1, "doRadicalCapture.TOUCH_FOCUS.FOCUSING"

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "307.6"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 92
    .line 93
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    const-string v0, "307.7"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 103
    .line 104
    const-string v1, "doRadicalCapture.TOUCH_FOCUS.UNFOCUSED"

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "307.8"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 118
    .line 119
    const-string v1, "doRadicalCapture.TOUCH_FOCUS.FOCUSED"

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const-string v0, "307.10"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000ooO()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic o000OO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Oo0:F

    .line 2
    .line 3
    return p0
.end method

.method private o000OO00()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0O:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0O:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0O:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    :goto_0
    return v1
.end method

.method private static o000OO0O(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o000OO0o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method private o000OOO()Landroid/graphics/RectF;
    .locals 4

    .line 1
    const-string v0, "74"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/lit16 v0, v0, 0xb4

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oOoO:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oOoO:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oOoO:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-object v0
.end method

.method static synthetic o000OOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0O0O00:I

    .line 2
    .line 3
    return p0
.end method

.method private o000OOo0(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method private o000OOoO(II)Z
    .locals 6

    .line 1
    const-string v0, "19"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v2, v1

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    if-gt p1, p2, :cond_1

    .line 53
    .line 54
    int-to-float v3, p1

    .line 55
    int-to-float v4, p2

    .line 56
    mul-float v4, v4, v0

    .line 57
    .line 58
    cmpg-float v5, v3, v4

    .line 59
    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 63
    .line 64
    float-to-double p1, v4

    .line 65
    add-double/2addr p1, v1

    .line 66
    double-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 71
    .line 72
    div-float/2addr v3, v0

    .line 73
    float-to-double p1, v3

    .line 74
    add-double/2addr p1, v1

    .line 75
    double-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    int-to-float v3, p2

    .line 80
    int-to-float v4, p1

    .line 81
    mul-float v4, v4, v0

    .line 82
    .line 83
    cmpg-float v5, v3, v4

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 88
    .line 89
    float-to-double p1, v4

    .line 90
    add-double/2addr p1, v1

    .line 91
    double-to-int p1, p1

    .line 92
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 96
    .line 97
    div-float/2addr v3, v0

    .line 98
    float-to-double p1, v3

    .line 99
    add-double/2addr p1, v1

    .line 100
    double-to-int p1, p1

    .line 101
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 104
    .line 105
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 106
    .line 107
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 110
    .line 111
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 112
    .line 113
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 114
    .line 115
    const-string p1, "20"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_3
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 123
    .line 124
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 127
    .line 128
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 129
    .line 130
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 133
    .line 134
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 135
    .line 136
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0:I

    .line 137
    .line 138
    const-string p1, "21"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method private o000Oo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "14"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0O(Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "15"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooo:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000O00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0O(Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "camera2 config fail"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Ooo:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oO:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oo:I

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O00(ZII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoo0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "GetCameraIdFailed: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0OO(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 89
    .line 90
    const-string v2, "Camera 2, startOpeningCamera"

    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "16"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->ooOO:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOO:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoo0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, p0, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0oo(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "17"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private o000Oo0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O00(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o000Oo00()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "301"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "301.1"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000ooO()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0oo()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private o000Oo0O()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    const-string v1, "handleCloseCamera is called"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "28"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oOoo(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "28.1"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OOo:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO:Landroid/media/ImageReader;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000Ooo;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "28.2"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO:Landroid/media/ImageReader;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "28.3"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000Ooo;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo:Landroid/media/ImageReader;

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000()V

    .line 64
    .line 65
    .line 66
    const-string v0, "29"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private o000Oo0o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O00O(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OoO(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0o(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "handleFlashMode.rep"

    .line 44
    .line 45
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "60"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "61"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private o000OoO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private o000OoOO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "off"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "auto"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "macro"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "continuous-video"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "continuous-picture"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "edof"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private o000OoOo()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Ooo0(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO0oO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private o000Ooo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OoO0o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static o000Ooo0(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method private o000OooO()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0oO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private o000Oooo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private static o000o00(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method private o000o000()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static o000o00O(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method private synthetic o000o0O0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo000o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "triggerFocusId"

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "trigger.cap2"

    .line 84
    .line 85
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0Oo0oo:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const-string v1, "330.3"

    .line 92
    .line 93
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    return-void
.end method

.method private o000o0OO(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->ooOO:Z

    .line 3
    .line 4
    const-string v0, "18"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0o0(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static o000o0Oo(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const-string p0, "[%s] CaptureId: [%d]"

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o000o0o(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FILTER_DENSITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Float;

    .line 38
    .line 39
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_1
    const-string v10, "lenApe"

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string v2, "lenFilDen"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const-string v2, "lenFocLen"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v5, :cond_3

    .line 145
    .line 146
    const-string v2, "lenFocDis"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v6, :cond_4

    .line 170
    .line 171
    const-string v2, "lenFocRan"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v2, "(%f,%f)"

    .line 177
    .line 178
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v5, v0

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    aput-object v4, v5, v3

    .line 189
    .line 190
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v7, :cond_5

    .line 198
    .line 199
    const-string v2, "optStaMod"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz v8, :cond_6

    .line 223
    .line 224
    const-string v2, "lenSta"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v3, 0x17

    .line 250
    .line 251
    if-lt v2, v3, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOOOO;->OooO00o()Landroid/hardware/camera2/CaptureResult$Key;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, [F

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    const-string v4, "lenPosRot"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOo00;->OooO00o()Landroid/hardware/camera2/CaptureResult$Key;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, [F

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    const-string v4, "lenPosTra"

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOo;->OooO00o()Landroid/hardware/camera2/CaptureResult$Key;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, [F

    .line 310
    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    const-string v4, "lenIntCal"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/Oooo000;->OooO00o()Landroid/hardware/camera2/CaptureResult$Key;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, [F

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const-string v4, "lenRadDis"

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_a
    const/16 v3, 0x1c

    .line 350
    .line 351
    if-lt v2, v3, :cond_b

    .line 352
    .line 353
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/Oooo0;->OooO00o()Landroid/hardware/camera2/CaptureResult$Key;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, [F

    .line 362
    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    const-string v2, "lenDis"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 378
    .line 379
    const-string v2, "CameraCaptureDetail"

    .line 380
    .line 381
    new-array v0, v0, [Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, [Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v2, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :goto_1
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    return-void
.end method

.method private o000o0o0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "13"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "13.1"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOOO0(IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o000o0oO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo000o:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O:I

    .line 5
    .line 6
    return-void
.end method

.method private o000o0oo()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "310.1"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo000:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v2, "310"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo:I

    .line 26
    .line 27
    sget-object v2, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 28
    .line 29
    const-string v3, "restartPreview is called, mDebugCount=%d"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    invoke-interface {v2, v3, v5}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 64
    .line 65
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 75
    .line 76
    sget-object v2, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 77
    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0Oo(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x3

    .line 87
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Ooo(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O00O(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OoO(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0o(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "311"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 124
    .line 125
    const-string v1, "restartPreview.rep"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "312"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    const-string v1, "319"

    .line 137
    .line 138
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method static synthetic o000oOoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0OO(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o000oOoo(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000Ooo;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private o000oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o000oo0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o000oo00(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->handleMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private o000oo0O(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private o000oo0o(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "isSupportSceneMode"

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0OO:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "sceneModeDefault"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-string v6, "null"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    move-object v7, v6

    .line 45
    :goto_0
    invoke-virtual {v4, v5, v7}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0OO:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0Oo()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "sceneModeState"

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v5, v6

    .line 94
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "isSupportEffectMode"

    .line 110
    .line 111
    iget-boolean v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o0:Z

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v7, v8}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "effectModeDefault"

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v6

    .line 134
    :goto_2
    invoke-virtual {v5, v7, v8}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o0:Z

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0OO()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_5
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v5, "effectModeState"

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v7, v6

    .line 183
    :goto_3
    invoke-virtual {v2, v5, v7}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v5, 0x1a

    .line 189
    .line 190
    if-lt v2, v5, :cond_b

    .line 191
    .line 192
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o000oOoO;->OooO00o()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v7, "isSupportAppZsl"

    .line 207
    .line 208
    iget-boolean v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0O0:Z

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v5, v7, v8}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v7, "isSupportHalZsl"

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_8
    invoke-virtual {v5, v7, v6}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO0Oo()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o000oOoO;->OooO00o()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOOOo()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o000oOoO;->OooO00o()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o000oOoO;->OooO00o()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 277
    :goto_5
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v5, "zslEnabledState"

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v2, v5, v6}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 291
    .line 292
    const-string v5, "capture mode:sceneMode:%s, effectMode:%s,zslEnable:%s"

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v6, 0x3

    .line 299
    new-array v6, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v6, v1

    .line 302
    .line 303
    aput-object v4, v6, v0

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput-object p1, v6, v0

    .line 307
    .line 308
    invoke-interface {v2, v5, v6}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-void
.end method

.method private o000ooO(FFI)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "73"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x5

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v2, v7, v8

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v7, v2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v4, v7, v3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v5, v7, v3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v6, v7, v3

    .line 58
    .line 59
    const-string v3, "transformCoordination is called, 111, preview: %d X %d, focusSize: %d, xScreenCoord=%f, yScreenCoord=%f"

    .line 60
    .line 61
    invoke-interface {v1, v3, v7}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo:Lcom/zuoyebang/camel/cameraview/o0000;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/RectF;

    .line 67
    .line 68
    move/from16 v5, p3

    .line 69
    .line 70
    int-to-float v6, v5

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    sub-float v7, p1, v6

    .line 75
    .line 76
    sub-float v9, p2, v6

    .line 77
    .line 78
    add-float v10, p1, v6

    .line 79
    .line 80
    add-float v6, p2, v6

    .line 81
    .line 82
    invoke-direct {v4, v7, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/zuoyebang/camel/cameraview/o0000;->OooO0Oo(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 90
    .line 91
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v14, 0x3e8

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    move/from16 v12, p3

    .line 115
    .line 116
    move/from16 v13, p3

    .line 117
    .line 118
    invoke-direct/range {v9 .. v14}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 119
    .line 120
    .line 121
    const-string v3, "transformCoordination is called, meteringRectangle=%s"

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v8

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method private o000ooO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOo:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOoo:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method private o000ooOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/camel/cameraview/o00O0O;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zuoyebang/camel/cameraview/o00O0O;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic o00O0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o00Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic o00Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00oO0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OoO(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o00oO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O00O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o00ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0Oo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0O0O00(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o0OO00O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0Oo0oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 2
    .line 3
    return p0
.end method

.method private o0OoO0o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOo00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    :goto_0
    return v1
.end method

.method static synthetic o0OoOo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o0ooOO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o0ooOoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic oo000o(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Ooo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oo0o0Oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic oooo00o()Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    const-string v0, "123"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oO0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onSurface Ready and post MSG_CREATE_SESSION"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method OooO()I
    .locals 2

    .line 1
    const-string v0, "51"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oooo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public OooO00o(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v2, "Camera2.onSurfaceChanged is called: %d X %d"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "115"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, p2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oo(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000OO:Lo00OoooO/o00O00OO;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lo00OoooO/o00O00OO;->OooO0O0(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OooO()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v1, "115.1"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Camera2.onSurfaceChanged with create session"

    .line 54
    .line 55
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0O0(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "115.2"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    const-string v0, "116"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo:Z

    .line 8
    .line 9
    return-void
.end method

.method public OooO0OO(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "Camera2.onSurfaceCreated is called: %d X %d"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "114"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OooO()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O:Lcom/zuoyebang/camel/cameraview/o000OOo0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o000OOo0;->OooO0OO(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000OO:Lo00OoooO/o00O00OO;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lo00OoooO/o00O00OO;->OooO0O0(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oO:I

    .line 47
    .line 48
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000oo:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected OooO0o()V
    .locals 3

    .line 1
    const-string v0, "45"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CAMERA_STATUS"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOO:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0oO()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 2
    .line 3
    return v0
.end method

.method OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo000:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "default"

    .line 25
    .line 26
    return-object v0
.end method

.method OooOOO()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOO0()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0o:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method OooOOo()Z
    .locals 1

    .line 1
    const-string v0, "63"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo000:Z

    .line 7
    .line 8
    return v0
.end method

.method OooOOoo()Z
    .locals 1

    .line 1
    const-string v0, "66"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoOO:Z

    .line 7
    .line 8
    return v0
.end method

.method OooOo(F)V
    .locals 2

    .line 1
    const-string v0, "78"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method OooOo0()V
    .locals 1

    .line 1
    const-string v0, "48"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method OooOo00()Z
    .locals 1

    .line 1
    const-string v0, "64"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoO0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method protected OooOo0O()V
    .locals 1

    .line 1
    const-string v0, "44"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOoO0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method OooOoOO(I)V
    .locals 2

    .line 1
    const-string v0, "69"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method OooOoo(I)V
    .locals 2

    .line 1
    const-string v0, "50"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000OO0O(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method OooOooO(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0:I

    .line 6
    .line 7
    const-string v0, "67"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo00(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method OooOooo(FF)V
    .locals 1

    .line 1
    const-string v0, "77"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00O0O:F

    .line 7
    .line 8
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Oo0:F

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method Oooo0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Camera2.stop() is called"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "47"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0:Z

    .line 21
    .line 22
    return-void
.end method

.method Oooo00o()V
    .locals 1

    .line 1
    const-string v0, "2.46"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000O0:Z

    .line 12
    .line 13
    return-void
.end method

.method Oooo0O0()V
    .locals 1

    .line 1
    const-string v0, "68"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000oo0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 23
    .line 24
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    sget-object p1, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 29
    .line 30
    const-string v1, "resumeAutoFocus, current mFocusType=[%s]"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0oo()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_2
    const-string p1, "43"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O:Landroid/os/HandlerThread;

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "CAMERA_STATUS"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "42"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00O:Landroid/graphics/Rect;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 111
    .line 112
    mul-float p1, p1, v0

    .line 113
    .line 114
    cmpg-float v1, p1, v6

    .line 115
    .line 116
    if-gtz v1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00o:F

    .line 120
    .line 121
    cmpl-float v1, p1, v6

    .line 122
    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v6, p1

    .line 127
    :goto_0
    sget-object p1, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 128
    .line 129
    const-string v1, "ZoomDebug:Camera 2, mZoomFactor=%f"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v3, v2

    .line 138
    .line 139
    invoke-interface {p1, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 143
    .line 144
    cmpl-float p1, v6, p1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iput v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 149
    .line 150
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oOO(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo:Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo0o0Oo:I

    .line 172
    .line 173
    const-string v0, "scalePreview"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0Oo(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    :try_start_3
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :goto_1
    :try_start_4
    const-string v0, "125"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_4
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    const-string p1, "41"

    .line 209
    .line 210
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    rem-int/lit16 p1, p1, 0xb4

    .line 220
    .line 221
    const/16 v5, 0x5a

    .line 222
    .line 223
    if-ne p1, v5, :cond_3

    .line 224
    .line 225
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move v6, v5

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move v6, v5

    .line 252
    move v5, p1

    .line 253
    :goto_2
    int-to-float v7, p1

    .line 254
    iget v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00O0O:F

    .line 255
    .line 256
    mul-float v7, v7, v8

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    div-int/lit8 v8, v5, 0x8

    .line 263
    .line 264
    div-int/lit8 v9, v5, 0x8

    .line 265
    .line 266
    sub-int/2addr p1, v9

    .line 267
    invoke-virtual {p0, v7, v8, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0(III)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    int-to-float p1, p1

    .line 272
    int-to-float v7, v6

    .line 273
    iget v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Oo0:F

    .line 274
    .line 275
    mul-float v7, v7, v8

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    div-int/lit8 v8, v5, 0x8

    .line 282
    .line 283
    div-int/lit8 v9, v5, 0x8

    .line 284
    .line 285
    sub-int/2addr v6, v9

    .line 286
    invoke-virtual {p0, v7, v8, v6}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0(III)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-float v6, v6

    .line 291
    div-int/lit8 v7, v5, 0x5

    .line 292
    .line 293
    invoke-direct {p0, p1, v6, v7}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000ooO(FFI)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    div-int/2addr v5, v0

    .line 298
    invoke-direct {p0, p1, v6, v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000ooO(FFI)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v5, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 303
    .line 304
    const-string v6, "Camera 2 setFocusArea xCoordination=%f, yCoordination=%f, transformed focusRect=%s, meteringRect=%s, mPreviewSize:(%dX%d), mMeasuredSize:(%dX%d)"

    .line 305
    .line 306
    iget v8, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00O0O:F

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget v9, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Oo0:F

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v11, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 329
    .line 330
    invoke-virtual {v11}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget v12, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo:I

    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget v13, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00:I

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v8, v4, v2

    .line 353
    .line 354
    aput-object v9, v4, v3

    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    aput-object v7, v4, v8

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    aput-object p1, v4, v8

    .line 361
    .line 362
    aput-object v10, v4, v0

    .line 363
    .line 364
    aput-object v11, v4, v1

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    aput-object v12, v4, v0

    .line 368
    .line 369
    const/4 v0, 0x7

    .line 370
    aput-object v13, v4, v0

    .line 371
    .line 372
    invoke-interface {v5, v6, v4}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v7, p1, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0(Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_5
    const-string p1, "40"

    .line 381
    .line 382
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo0O()V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_6
    const-string v0, "39"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo:Lo00ooOO0/o000O00;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "Camera 2 handle message MSG_SET_DISPLAY_ORIENTATION:displayOrientation="

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, ",mDisplayOrientation="

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO:I

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-array v3, v2, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO:I

    .line 441
    .line 442
    if-eq v0, p1, :cond_4

    .line 443
    .line 444
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "DisOri"

    .line 449
    .line 450
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO:I

    .line 454
    .line 455
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO0(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOO0o()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_4

    .line 465
    .line 466
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oo0()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O:I

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_7
    const-string v0, "37"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo0o(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :pswitch_8
    const-string v0, "35"

    .line 492
    .line 493
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 505
    .line 506
    if-eq v0, p1, :cond_4

    .line 507
    .line 508
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooO:I

    .line 509
    .line 510
    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOooo:Z

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_4

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0()V

    .line 519
    .line 520
    .line 521
    iput-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000Ooo:Z

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo00o()V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :pswitch_9
    const-string p1, "38"

    .line 528
    .line 529
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo00()V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :pswitch_a
    const-string p1, "34"

    .line 537
    .line 538
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 542
    .line 543
    if-eqz p1, :cond_4

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 546
    .line 547
    .line 548
    iput-object v7, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO:Landroid/hardware/camera2/CameraCaptureSession;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :pswitch_b
    const-string p1, "32"

    .line 552
    .line 553
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000O0O0()V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :pswitch_c
    const-string v0, "31"

    .line 561
    .line 562
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 566
    .line 567
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 568
    .line 569
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo0(II)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :pswitch_d
    const-string p1, "33"

    .line 574
    .line 575
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo0O()V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_e
    const-string p1, "30"

    .line 583
    .line 584
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0O:I

    .line 588
    .line 589
    iput v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo:F

    .line 590
    .line 591
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 592
    .line 593
    .line 594
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 597
    .line 598
    .line 599
    return v2

    .line 600
    :goto_4
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOOOo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method o000o00o()Z
    .locals 1

    .line 1
    const-string v0, "65"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooOoO:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public o000o0O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000Oo0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0OO(IZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
