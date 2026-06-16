.class Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO()Lo00ooOO0/o000O00;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "onPictureTaken, index: %d"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00(Lcom/zuoyebang/camel/cameraview/OooOO0;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    invoke-interface {v1, v2, v4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "108"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooOOOO([B)V

    .line 56
    .line 57
    .line 58
    const-string p1, "109"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->o000oOoO(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "320"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOo0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 91
    .line 92
    sget-object p2, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 95
    .line 96
    .line 97
    const-string p1, "320.1"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_2
    :try_start_2
    const-string p2, "320.3"

    .line 104
    .line 105
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    const-string p2, "113"

    .line 113
    .line 114
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void
.end method
