.class Lcom/zuoyebang/camel/cameraview/OooOO0;
.super Lcom/zuoyebang/camel/cameraview/AbsCamera;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;,
        Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;,
        Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;,
        Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;
    }
.end annotation


# static fields
.field private static final o0ooOO0:Lo00ooOO0/o000O00;


# instance fields
.field private final OooOOOO:Ljava/util/concurrent/locks/ReentrantLock;

.field private OooOOOo:I

.field private OooOOo:Landroid/hardware/Camera$CameraInfo;

.field private OooOOo0:I

.field private OooOOoo:Z

.field private final OooOo:Ljava/util/ArrayList;

.field private OooOo0:I

.field private OooOo00:Landroid/hardware/Camera;

.field private OooOo0O:Landroid/hardware/Camera$Parameters;

.field private final OooOo0o:Ljava/util/ArrayList;

.field private OooOoO:Ljava/util/ArrayList;

.field private OooOoO0:Ljava/util/ArrayList;

.field private OooOoOO:Z

.field private OooOoo:I

.field private OooOoo0:I

.field private OooOooO:Ljava/util/ArrayList;

.field private OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

.field private volatile Oooo:I

.field private Oooo0:I

.field private Oooo000:Lcom/zuoyebang/camel/cameraview/o000O0;

.field private Oooo00O:I

.field private Oooo00o:I

.field private Oooo0O0:I

.field private Oooo0OO:I

.field private Oooo0o:Z

.field private Oooo0o0:I

.field private Oooo0oO:Ljava/lang/String;

.field private Oooo0oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

.field private OoooO:J

.field private OoooO0:[B

.field private OoooO00:I

.field private OoooO0O:[B

.field private OoooOO0:I

.field private volatile OoooOOO:Z

.field private volatile OoooOOo:Z

.field private OoooOo0:I

.field private OoooOoO:I

.field private OoooOoo:Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;

.field private Ooooo00:Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;

.field private Ooooo0o:Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;

.field private volatile OooooO0:F

.field private volatile OooooOO:F

.field private volatile OooooOo:F

.field private Oooooo:Z

.field private volatile Oooooo0:F

.field private OoooooO:I

.field private Ooooooo:F

.field private volatile o000oOoO:Z

.field private final o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o00Oo0:J

.field private o00Ooo:Z

.field private o00o0O:Z

.field private final o00oO0O:Lcom/zuoyebang/camel/cameraview/OooOO0O;

.field private final o00oO0o:Lcom/zuoyebang/camel/cameraview/OooOOO;

.field private o00ooo:Z

.field private o0OoOo0:F

.field private oo000o:Z

.field private ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZybCameraViewDebug1"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;-><init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo0:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOoo:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0:I

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoOO:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o:Z

    .line 43
    .line 44
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 47
    .line 48
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo:I

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO:J

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOO0:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo:Z

    .line 64
    .line 65
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooooO:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo:F

    .line 69
    .line 70
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OoOo0:F

    .line 71
    .line 72
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo000o:Z

    .line 84
    .line 85
    new-instance v0, Lcom/zuoyebang/camel/cameraview/OooOOO;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/OooOOO;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0o:Lcom/zuoyebang/camel/cameraview/OooOOO;

    .line 91
    .line 92
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOOO0;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOOO0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/OooOOO0;->OooO00o()Lcom/zuoyebang/camel/cameraview/OooOO0O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0O:Lcom/zuoyebang/camel/cameraview/OooOO0O;

    .line 99
    .line 100
    iput p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

    .line 101
    .line 102
    new-instance p3, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;

    .line 103
    .line 104
    invoke-direct {p3, p0, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOoo:Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;

    .line 108
    .line 109
    new-instance p3, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;

    .line 110
    .line 111
    invoke-direct {p3, p0, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00:Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;

    .line 115
    .line 116
    new-instance p3, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;

    .line 117
    .line 118
    invoke-direct {p3, p0, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo0o:Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOO0o(Lcom/zuoyebang/camel/cameraview/OooO00o$OooO00o;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic Oooo(Lcom/zuoyebang/camel/cameraview/OooOO0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Oooo0OO(Lcom/zuoyebang/camel/cameraview/OooOO0;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Oooo0o(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Oooo0o0(Lcom/zuoyebang/camel/cameraview/OooOO0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0Oo0oo(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Oooo0oO(Lcom/zuoyebang/camel/cameraview/OooOO0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Oooo0oo(Lcom/zuoyebang/camel/cameraview/OooOO0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000oo([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OoooO(Lcom/zuoyebang/camel/cameraview/OooOO0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OoOo0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OoooO00(Lcom/zuoyebang/camel/cameraview/OooOO0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooO0O(Lcom/zuoyebang/camel/cameraview/OooOO0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooOO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OoooOOO()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OoooOOo(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00Ooo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooOo0(Lcom/zuoyebang/camel/cameraview/OooOO0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00Ooo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OoooOoO(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00o0O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OoooOoo(Lcom/zuoyebang/camel/cameraview/OooOO0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00o0O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ooooo0o(Lcom/zuoyebang/camel/cameraview/OooOO0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00Oo0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooooO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000OO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooooOO(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooooOo()V
    .locals 3

    .line 1
    const-string v0, "340.1"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 4
    .line 5
    sget-object v2, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO0o0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "340"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 27
    .line 28
    new-instance v2, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public static Oooooo(ILcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)Lcom/zuoyebang/camel/cameraview/AbsCamera;
    .locals 1

    .line 1
    const-string v0, "1.1"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0o(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;-><init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "1.2"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static Oooooo0(Ljava/lang/String;)V
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

.method private OoooooO(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "mCameraInfo is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x5a

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    rem-int/lit16 v0, v0, 0x168

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000O0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xb4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;

    .line 40
    .line 41
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    add-int/2addr v1, v0

    .line 45
    rem-int/lit16 v1, v1, 0x168

    .line 46
    .line 47
    return v1
.end method

.method private Ooooooo(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "mCameraInfo is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x5a

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    rem-int/lit16 v0, v0, 0x168

    .line 27
    .line 28
    rsub-int v0, v0, 0x168

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x168

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    add-int/lit16 v0, v0, 0x168

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x168

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Camera1.calcDisplayOrientation, mCameraInfo.orientation="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;

    .line 53
    .line 54
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", displayOrientationDegrees="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ",Camera display orientation:"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p1, v2}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method private o0000()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 6
    .line 7
    const-string v1, "releaseCamera"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "101"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOO0o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000oo()V

    .line 39
    .line 40
    .line 41
    const-string v0, "101.1"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private o00000()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

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

.method private o000000()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDisplayReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mCamera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-string v1, "24"

    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    invoke-direct {p0, v4}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 6
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/SurfaceHolder;

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOO0()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result v4

    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 10
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo000:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result v4

    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo000:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v5}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 11
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    move-result-object v3

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo000:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v3, v4, v5}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o0(Lcom/zuoyebang/camel/cameraview/o000O0;Lcom/zuoyebang/camel/cameraview/o000O0;)V

    .line 12
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    invoke-direct {p0, v3}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooooO(I)I

    move-result v3

    iput v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0:I

    .line 13
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 14
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 15
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOOO()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 17
    :cond_1
    const-string v3, "continuous-picture"

    invoke-direct {p0, v3, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo000o(Ljava/lang/String;Z)Z

    .line 18
    invoke-direct {p0, v2, v2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo(IZ)V

    .line 19
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview, previewWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    iget v4, v4, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",previewHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    iget v4, v4, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v4}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",pixelBytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",previewFormat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result v0

    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result v3

    mul-int v0, v0, v3

    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int v0, v0, v3

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0:[B

    .line 22
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result v0

    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result v3

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0O:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0:[B

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 24
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    new-instance v3, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0:[B

    invoke-direct {v3, p0, v4}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;[B)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0:[B

    .line 26
    iput-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0O:[B

    .line 27
    const-string v3, "111"

    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    new-instance v3, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;

    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0:[B

    invoke-direct {v3, p0, v4}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;[B)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0o:Lcom/zuoyebang/camel/cameraview/o0000O00;

    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 32
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    const-string v3, ""

    invoke-interface {v0, v1, v1, v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0OO(IZLjava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOo()V

    goto :goto_3

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "testPreviewException"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_2
    const-string v3, "112"

    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000O00()V

    .line 38
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0OO(IZLjava/lang/String;)V

    .line 39
    :goto_3
    const-string v0, "25"

    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo:Z

    if-eqz v0, :cond_4

    .line 41
    const-string v0, "26"

    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000o0(III)Z

    :cond_4
    :goto_4
    return-void
.end method

.method private o000000O()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "70"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "71"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private o000000o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

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

.method private o00000O0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private o00000OO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method private o00000Oo(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000Ooo(IIILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private o00000o0(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000Ooo(IIILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private o00000oO(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000Ooo(IIILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private o00000oo([B)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooooO:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooooO:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x1f4

    .line 33
    .line 34
    cmp-long v6, v0, v2

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    invoke-static {p1, v0, v4, v5}, Lcom/zuoyebang/camel/cameraview/o0000OO0;->OooO00o([BIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOO0:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOO0:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0o0(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO:J

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0o:Lcom/zuoyebang/camel/cameraview/OooOOO;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0:I

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/zuoyebang/camel/cameraview/OooOOO;->OooO00o([BIIII)Lcom/zuoyebang/camel/cameraview/o000O00;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/o000O00;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private o0000O0()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "330"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "330.1"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "330.2"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v1, "330.3"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private o0000O00()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "102"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private o0000O0O(Ljava/util/List;Ljava/util/List;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    :try_start_0
    const-string v2, "82"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000O()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :cond_1
    const-string p2, "83"

    .line 58
    .line 59
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_1
    const-string p1, "84"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo:F

    .line 70
    .line 71
    iput p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OoOo0:F

    .line 72
    .line 73
    const-string p1, "auto"

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo000o(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->TOUCH_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const-string p1, "85"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSING:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 105
    .line 106
    invoke-interface {p1, v1, p3, p4}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO00o(ZFF)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 110
    .line 111
    const-string p2, "setFocusAreaInternal pos: %f, %f"

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v4, v1

    .line 125
    .line 126
    aput-object v3, v4, v0

    .line 127
    .line 128
    invoke-interface {p1, p2, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000O0()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00:Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "86"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_2
    :try_start_2
    const-string p2, "87"

    .line 148
    .line 149
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 156
    .line 157
    invoke-interface {p1, v1, p3, p4}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0o(ZFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0(Z)V

    .line 162
    .line 163
    .line 164
    const-string p1, "88"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    const-string p2, "89"

    .line 171
    .line 172
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_4
    return-void
.end method

.method private o0000Ooo(IIILjava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 2
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000oO()V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 3
    :pswitch_2
    const-string p1, "56"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoOO:Z

    if-eqz p1, :cond_9

    .line 5
    const-string p1, "51"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    .line 8
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    .line 9
    const-string p3, "52"

    invoke-static {p3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    const/16 p4, 0x64

    if-gt p3, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_3

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo:I

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p3, p4, :cond_1

    .line 12
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo:I

    goto :goto_3

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    :goto_0
    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo:I

    if-ge p1, p4, :cond_5

    .line 14
    iget-object p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v1

    goto :goto_0

    .line 15
    :cond_3
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    :goto_1
    if-ltz p1, :cond_5

    .line 16
    iget-object p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gt p4, p3, :cond_4

    :goto_2
    move p2, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 17
    :cond_5
    :goto_3
    sget-object p1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    const-string p3, "ZoomDebug:Camera 1, targetZoomIndex=%d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-interface {p1, p3, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    if-eq p2, p1, :cond_9

    .line 19
    const-string p1, "53"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 21
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    .line 23
    const-string p1, "54"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    const-string p2, "55"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 26
    :pswitch_4
    const-string p1, "47"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    if-eqz p1, :cond_9

    .line 28
    const-string p1, "48"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setFocusArea, x="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOo:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",y="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo0:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0o0()I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_6

    .line 31
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result p2

    move p3, p2

    goto :goto_4

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    move-result p1

    .line 34
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    move-result p2

    move p3, p2

    move p2, p1

    :goto_4
    int-to-float p4, p1

    .line 35
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOo:F

    mul-float p4, p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    div-int/lit8 v1, p2, 0x8

    sub-int/2addr p1, v1

    invoke-virtual {p0, p4, v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0(III)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooO0:F

    int-to-float p1, p3

    .line 36
    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo0:F

    mul-float p1, p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p4, p2, 0x8

    sub-int/2addr p3, p4

    invoke-virtual {p0, p1, v0, p3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0(III)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOO:F

    .line 37
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooO0:F

    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOO:F

    div-int/lit8 p4, p2, 0x5

    invoke-direct {p0, p1, p3, p4}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOOo(FFI)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooO0:F

    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOO:F

    div-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p3, p4, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOOo(FFI)Ljava/util/ArrayList;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, ",height="

    const-string v2, "),width="

    const-string v3, "),RightBottom:("

    const-string v4, "getAreas result, focusAreas, LeftTop:("

    const-string v5, ","

    if-eqz p4, :cond_7

    :try_start_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/Camera$Area;

    .line 40
    sget-object v6, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v6, p4, v1}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/Camera$Area;

    .line 42
    sget-object v6, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v6, p4, v7}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 43
    :cond_8
    const-string p3, "49"

    invoke-static {p3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 44
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOo:F

    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo0:F

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000O0O(Ljava/util/List;Ljava/util/List;FF)V

    .line 45
    const-string p1, "50"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 46
    :pswitch_5
    const-string p1, "45"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0O0O00()V

    .line 48
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OOo()V

    .line 49
    const-string p1, "46"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 50
    :pswitch_6
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    sget-object p2, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Camera 1 handle message MSG_SET_DISPLAY_ORIENTATION:mDisplayOrientation="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string p2, "41"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    if-eq p2, p1, :cond_9

    .line 54
    const-string p2, "42"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 55
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    .line 56
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    move-result-object p2

    const-string p3, "DisOri"

    invoke-virtual {p2, p3, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_9

    .line 58
    :try_start_4
    const-string p2, "43"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooooO(I)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0:I

    .line 60
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 61
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 62
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    .line 63
    :try_start_5
    const-string p2, "44"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 65
    :pswitch_7
    const-string p1, "37"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 66
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 68
    const-string p2, "38"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo(IZ)V

    goto/16 :goto_7

    .line 70
    :pswitch_8
    const-string p1, "33"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 71
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 72
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

    if-eq p2, p1, :cond_9

    .line 73
    const-string p2, "34"

    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 74
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

    .line 75
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOoo:Z

    .line 76
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 77
    const-string p1, "35"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0()V

    .line 79
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo:Z

    .line 80
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o()V

    goto :goto_7

    .line 81
    :pswitch_9
    const-string p1, "39"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 83
    const-string p1, "40"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO()V

    goto :goto_7

    .line 85
    :pswitch_a
    const-string p1, "32"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000000O()V

    goto :goto_7

    .line 87
    :pswitch_b
    const-string p1, "30"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000000()V

    goto :goto_7

    .line 89
    :pswitch_c
    sget-object p1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera 1 handle message MSG_CONFIG_CAMERA_SIZE:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p4, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string p1, "29"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00Ooo(II)V

    goto :goto_7

    .line 92
    :pswitch_d
    const-string p1, "31"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0O0O00()V

    goto :goto_7

    .line 94
    :pswitch_e
    const-string p1, "28"

    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 95
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooooO:I

    .line 96
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    .line 97
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OOo()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_8
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw p1

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

.method private o0000oO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "continuous-picture"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo000o(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 17
    .line 18
    const-string v2, "resumeAutoFocus"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "121.1"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000O0()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const-string v1, "121"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method private o0000oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 3
    .line 4
    return-void
.end method

.method private o000OO()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "310"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo0o:Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "CAPTURE_TIME"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 55
    .line 56
    const-string v3, "takePictureInternal, index: %d"

    .line 57
    .line 58
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    invoke-interface {v1, v3, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "takePicture failed: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 99
    .line 100
    invoke-interface {v4, v2, v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0oO(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000oo()V

    .line 109
    .line 110
    .line 111
    const-string v0, "311"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "312"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private o000OOo()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string v2, "58"

    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOoo:Z

    if-nez v2, :cond_0

    .line 3
    const-string v2, "59"

    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O()V

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOoo:Z

    if-nez v2, :cond_1

    .line 6
    const-string v2, "59.1"

    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00Oo0(Z)V

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "camera1 config fail"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :try_start_0
    sget-object v2, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    const-string v3, "Camera 1, startOpeningCamera,thread=%s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-interface {v2, v3, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v2, "60"

    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0o:Lcom/zuoyebang/camel/cameraview/o0000O00;

    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0o0()Z

    move-result v2

    if-nez v2, :cond_a

    .line 12
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo0:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo0:I

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo000o:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 18
    :try_start_3
    iget-boolean v2, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 20
    :try_start_4
    sget-object v3, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shut down sound fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000oo()V

    .line 22
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    new-instance v3, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0O0;

    invoke-direct {v3, p0}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0O0;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 23
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 24
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 26
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 28
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0o:Ljava/util/ArrayList;

    new-instance v5, Lcom/zuoyebang/camel/cameraview/o000O0;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v3}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 33
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo:Ljava/util/ArrayList;

    new-instance v5, Lcom/zuoyebang/camel/cameraview/o000O0;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v3}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_4
    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "61"

    if-eqz v2, :cond_5

    :try_start_5
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOo0:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOoO:I

    if-lez v2, :cond_5

    .line 35
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 36
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOo0:I

    iget v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOoO:I

    invoke-direct {p0, v1, v2, v4}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00o0O(ZII)V

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOoO(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 38
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OOO0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o:Z

    .line 39
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 43
    :cond_7
    const-string v4, "supportAutoFocus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    move-result-object v4

    const-string v5, "FOCUS_MODE"

    invoke-virtual {v4, v5, v2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v4, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    const-string v5, "Camera 1 supported focus modes:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-interface {v4, v5, v6}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_8
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0OO:I

    .line 48
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o0:I

    .line 49
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoOO:Z

    if-eqz v2, :cond_9

    .line 50
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo0:I

    .line 51
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoo:I

    .line 52
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOoO(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooO:Ljava/util/ArrayList;

    .line 53
    :cond_9
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOoO(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO:Ljava/util/ArrayList;

    .line 54
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    const-string v4, ""

    invoke-interface {v2, v1, v1, v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOOO0(IZLjava/lang/String;)V

    .line 55
    sget-object v2, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    const-string v4, "Camera 1 handleOpenCamera, camera open succeed."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 56
    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 57
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :cond_a
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo:Z

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "testOpenFailed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :goto_6
    iget-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo:Z

    if-eqz v3, :cond_b

    .line 61
    const-string v1, "63"

    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 62
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo:Z

    .line 63
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oO:Landroid/os/Handler;

    new-instance v1, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0OO;

    invoke-direct {v1, p0}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0OO;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 64
    :cond_b
    const-string v3, "64"

    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 66
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOOO0(IZLjava/lang/String;)V

    :goto_7
    return-void
.end method

.method static synthetic o000oOoO(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o00O0O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00Oo0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o00Oo0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "8"

    .line 5
    .line 6
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v3, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 10
    .line 11
    const-string v4, "camera1.configCameraParameters: %b mCameraFacing:%d"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

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
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0O:Lcom/zuoyebang/camel/cameraview/OooOO0O;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/OooOO0O;->OooO00o()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 47
    .line 48
    .line 49
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 50
    .line 51
    iget v7, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

    .line 52
    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/2addr v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iput v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo0:I

    .line 61
    .line 62
    iput-object v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo:Landroid/hardware/Camera$CameraInfo;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOoo:Z

    .line 65
    .line 66
    sget-object p1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 67
    .line 68
    const-string v6, "camera1.configCameraParameters success: CameraId:%d mCameraFacing:%d"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    invoke-interface {p1, v6, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "8.1"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "CamNum"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "CamId"

    .line 111
    .line 112
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOo0:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "CamFac"

    .line 122
    .line 123
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    const-string v0, "8.2"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    const-string p1, "8.5"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private o00Ooo(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00o0O(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o00o0O(ZII)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo:Z

    .line 23
    .line 24
    const-string v4, "19"

    .line 25
    .line 26
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 30
    .line 31
    invoke-direct {v4, p2, p3}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000OO;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOo0o(Lcom/zuoyebang/camel/cameraview/o000OO;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0o:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v7, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 44
    .line 45
    invoke-direct {v7, p2, p3}, Lcom/zuoyebang/camel/cameraview/o000O0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v7}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 53
    .line 54
    sget-object v7, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 55
    .line 56
    const-string v8, "mPreviewSize: %s"

    .line 57
    .line 58
    new-array v9, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v9, v3

    .line 61
    .line 62
    invoke-interface {v7, v8, v9}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 68
    .line 69
    invoke-virtual {v4, v6, v8}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0OO(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo000:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 74
    .line 75
    const-string v6, "mPictureSize: %s"

    .line 76
    .line 77
    new-array v8, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v8, v3

    .line 80
    .line 81
    invoke-interface {v7, v6, v8}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo0o0Oo(II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v6, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v8, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

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
    const/4 v9, 0x5

    .line 117
    new-array v9, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v9, v3

    .line 120
    .line 121
    aput-object v6, v9, v5

    .line 122
    .line 123
    aput-object v8, v9, v1

    .line 124
    .line 125
    aput-object p2, v9, v0

    .line 126
    .line 127
    aput-object p3, v9, v2

    .line 128
    .line 129
    const-string p2, "configCameraSize called, mDisplayReady: %b mMeasuredSize: %d X %d, initSize: %d X %d"

    .line 130
    .line 131
    invoke-interface {v7, p2, v9}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iput-boolean v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 139
    .line 140
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 141
    .line 142
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 143
    .line 144
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0:I

    .line 145
    .line 146
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0O0:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 157
    .line 158
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 159
    .line 160
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 161
    .line 162
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0:I

    .line 163
    .line 164
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0O0:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOOO(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 170
    .line 171
    .line 172
    const-string p1, "20"

    .line 173
    .line 174
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0:I

    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget v4, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0O0:I

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v3

    .line 205
    .line 206
    aput-object p2, v2, v5

    .line 207
    .line 208
    aput-object p3, v2, v1

    .line 209
    .line 210
    aput-object v4, v2, v0

    .line 211
    .line 212
    const-string p1, "Set preview size in mMainHandler to: %d X %d  PreviewWidthHeight: %d X %d"

    .line 213
    .line 214
    invoke-interface {v7, p1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 218
    .line 219
    iget p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 220
    .line 221
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 222
    .line 223
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0:I

    .line 224
    .line 225
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0O0:I

    .line 226
    .line 227
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO00o(IIII)V

    .line 228
    .line 229
    .line 230
    iput-boolean v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO:Z

    .line 231
    .line 232
    const-string p1, "21"

    .line 233
    .line 234
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    const-string p1, "22"

    .line 238
    .line 239
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    iput-boolean v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo:Z

    .line 244
    .line 245
    const-string p1, "23"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-void
.end method

.method private o00oO0O(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO0:Lcom/zuoyebang/camel/cameraview/o0000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

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
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o000O0O0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/zuoyebang/camel/cameraview/o000O0O0;-><init>(Lcom/zuoyebang/camel/cameraview/o000O0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static o00oO0o(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private o00ooo(IZ)V
    .locals 2

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOoo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string v0, "11"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "off"

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "red-eye"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "auto"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "on"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "torch"

    .line 44
    .line 45
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :try_start_0
    const-string v1, "12"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo:I

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "13"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    const-string p2, "14"

    .line 82
    .line 83
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    const-string p1, "15"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method private o0O0O00()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "66"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000()V

    .line 17
    .line 18
    .line 19
    const-string v0, "67"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    const-string v1, "68"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method private o0OO00O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private o0OOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "continuous-picture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v1, "continuous-video"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1
.end method

.method private o0Oo0oo(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Unknown error"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Camera died, restart"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "Camera disconnected by high priority user"

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method private o0OoOo0()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "calculateCameraToPreviewMatrix, mDisplayOrientation="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ",calcDisplayOrientation(mDisplayOrientation)="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00:I

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooooo(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ",mPreview.getWidth()="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 69
    .line 70
    iget v3, v3, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0O0:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ",mPreview.getHeight()="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 81
    .line 82
    iget v3, v3, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0OO:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 105
    .line 106
    div-float/2addr v1, v2

    .line 107
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v3, v2

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v2

    .line 128
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v3, v2

    .line 136
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private o0ooOOo(FFI)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OoOo0()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v3, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    aget p2, v1, v2

    .line 26
    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    sub-int v2, p2, p3

    .line 36
    .line 37
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr p2, p3

    .line 40
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    sub-int v3, p1, p3

    .line 44
    .line 45
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    const/16 v4, 0x3e8

    .line 51
    .line 52
    const/16 v5, -0x3e8

    .line 53
    .line 54
    if-ge v2, v5, :cond_0

    .line 55
    .line 56
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    mul-int/lit8 p2, p3, 0x2

    .line 59
    .line 60
    add-int/2addr p2, v5

    .line 61
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-le p2, v4, :cond_1

    .line 65
    .line 66
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    mul-int/lit8 p2, p3, 0x2

    .line 69
    .line 70
    rsub-int p2, p2, 0x3e8

    .line 71
    .line 72
    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    :cond_1
    :goto_0
    if-ge v3, v5, :cond_2

    .line 75
    .line 76
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    add-int/2addr v5, p3

    .line 81
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-le p1, v4, :cond_3

    .line 85
    .line 86
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    mul-int/lit8 p3, p3, 0x2

    .line 89
    .line 90
    rsub-int p1, p3, 0x3e8

    .line 91
    .line 92
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/hardware/Camera$Area;

    .line 100
    .line 101
    invoke-direct {p2, v1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method private o0ooOoO(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private oo000o(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0OO00O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oO:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oO:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "CUR_FOCUS_MODE"

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oO:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo0O:Landroid/hardware/Camera$Parameters;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :goto_1
    const-string p2, "79"

    .line 83
    .line 84
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return v1
.end method

.method private oo0o0Oo(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    const-string v1, "16"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 36
    .line 37
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
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 63
    .line 64
    float-to-double p1, v4

    .line 65
    add-double/2addr p1, v1

    .line 66
    double-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

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
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

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
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 88
    .line 89
    float-to-double p1, v4

    .line 90
    add-double/2addr p1, v1

    .line 91
    double-to-int p1, p1

    .line 92
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

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
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 104
    .line 105
    iget p2, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 106
    .line 107
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0:I

    .line 108
    .line 109
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 110
    .line 111
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0O0:I

    .line 112
    .line 113
    const-string p1, "17"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_3
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00O:I

    .line 121
    .line 122
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo00o:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 125
    .line 126
    iget p2, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 127
    .line 128
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0:I

    .line 129
    .line 130
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 131
    .line 132
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0O0:I

    .line 133
    .line 134
    const-string p1, "18"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method private ooOO()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, v3

    .line 11
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 12
    .line 13
    sget-object v2, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const-string v0, "captureStillPicture.click too fast %d"

    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "303"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const-string v1, "captureStillPicture.click too many %d"

    .line 47
    .line 48
    invoke-interface {v2, v1, v4}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "304"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00O0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OO()V

    .line 64
    .line 65
    .line 66
    const-string v0, "305"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iput v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->ooOO:I

    .line 73
    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "93"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OO()V

    .line 84
    .line 85
    .line 86
    const-string v0, "94"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    const-string v1, "306.10"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0000oo()V

    .line 104
    .line 105
    .line 106
    const-string v1, "97"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method


# virtual methods
.method OooO()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000000o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public OooO00o(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

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
    iget-boolean v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    const-string v2, "Camera1.onSurfaceChanged is called:%d X %d mRequireStartPreview=%b"

    .line 30
    .line 31
    invoke-interface {v0, v2, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oo(II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "5"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    const-string v0, "6"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO:Z

    .line 8
    .line 9
    return-void
.end method

.method public OooO0OO(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

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
    const-string v1, "Camera1.onSurfaceCreated is called:%d X %d"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "4"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOo0:I

    .line 31
    .line 32
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOoO:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000o0(III)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected OooO0o()V
    .locals 3

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CAMERA_STATUS"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo:Z

    .line 24
    .line 25
    return-void
.end method

.method OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo:I

    .line 2
    .line 3
    return v0
.end method

.method OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oO:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "default"

    .line 11
    .line 12
    return-object v0
.end method

.method OooOOO()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOooo:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOO0()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo000:Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOo00:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method OooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o:Z

    .line 2
    .line 3
    return v0
.end method

.method OooOOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooOoO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method OooOo(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000oO(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "91"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method OooOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "72"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method OooOo00()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0OO:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method protected OooOo0O()V
    .locals 0

    .line 1
    return-void
.end method

.method OooOoO0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setAutoFocus: %b"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method OooOoOO(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000oO(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "98"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method OooOoo(I)V
    .locals 1

    .line 1
    const-string v0, "73"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00oO0o(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000oO(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string p1, "74"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOoo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->oo000o:Z

    .line 2
    .line 3
    return-void
.end method

.method OooOooO(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera1.setFlash, mFlashMode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",flash="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000oO(ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo:I

    .line 50
    .line 51
    const-string p1, "92"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method OooOooo(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOo:F

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo0:F

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "90"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method Oooo0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "69"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo:Z

    .line 12
    .line 13
    return-void
.end method

.method Oooo00o()V
    .locals 1

    .line 1
    const-string v0, "1.65"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00ooo:Z

    .line 12
    .line 13
    return-void
.end method

.method Oooo0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o00000Oo(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method o00000O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0o0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public o0ooOO0()V
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
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

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
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

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
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const-string v0, "307.2"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 44
    .line 45
    const-string v1, "doRadicalCapture.CONTINUOUS_FOCUS.UNFOCUSED"

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "307.3"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 59
    .line 60
    const-string v1, "doRadicalCapture.CONTINUOUS_FOCUS.FOCUSED"

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oo:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 69
    .line 70
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSING:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 75
    .line 76
    const-string v1, "doRadicalCapture.TOUCH_FOCUS.FOCUSING"

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "307.6"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    const-string v0, "307.7"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 99
    .line 100
    const-string v1, "doRadicalCapture.TOUCH_FOCUS.UNFOCUSED"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, "307.8"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooOO0;->o0ooOO0:Lo00ooOO0/o000O00;

    .line 114
    .line 115
    const-string v1, "doRadicalCapture.TOUCH_FOCUS.FOCUSED"

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string v0, "307.10"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000OO()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
