.class Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;
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
    name = "OooOO0O"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/OooOO0$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;-><init>(Lcom/zuoyebang/camel/cameraview/OooOO0;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "105"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string p2, "105.1"

    .line 12
    .line 13
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->FOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 24
    .line 25
    :goto_1
    invoke-static {p2, v0}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/OooOO0;Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;)Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooOOO()Lo00ooOO0/o000O00;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Touch.onAutoFocus, success: %b"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    invoke-interface {p2, v0, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO0O(Lcom/zuoyebang/camel/cameraview/OooOO0;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0O;->OooO00o:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->OoooO(Lcom/zuoyebang/camel/cameraview/OooOO0;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, p1, p2, v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0o(ZFF)V

    .line 62
    .line 63
    .line 64
    const-string p1, "106"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const-string p2, "107"

    .line 71
    .line 72
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method
