.class Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Continuous.onAutoFocus, index: %d, success: %s"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO00(Lcom/zuoyebang/camel/cameraview/OooOO0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    invoke-interface {p2, v0, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 36
    .line 37
    sget-object p2, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 40
    .line 41
    .line 42
    const-string p1, "300"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 51
    .line 52
    sget-object p2, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 55
    .line 56
    .line 57
    const-string p1, "301"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p1, "114"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OooooOO(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "115"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooO;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "116"

    .line 84
    .line 85
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
