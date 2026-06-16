.class Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 5
    .line 6
    sget-object v1, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO()Lo00ooOO0/o000O00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "onAutoFocusMoving: %b"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOo0(Lcom/zuoyebang/camel/cameraview/OooOO0;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOoo(Lcom/zuoyebang/camel/cameraview/OooOO0;Z)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOoO(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 60
    .line 61
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 68
    .line 69
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p2, v0, v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo0o(Lcom/zuoyebang/camel/cameraview/OooOO0;J)J

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string p1, "340.10"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOO(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
