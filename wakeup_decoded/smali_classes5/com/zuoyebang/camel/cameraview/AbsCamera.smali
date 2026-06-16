.class abstract Lcom/zuoyebang/camel/cameraview/AbsCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;,
        Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;,
        Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;
    }
.end annotation


# static fields
.field private static final OooOOO:Lo00ooOO0/o000O00;


# instance fields
.field private volatile OooO:Lcom/zuoyebang/camel/OooO00o;

.field protected final OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

.field protected final OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

.field protected OooO0oO:Landroid/os/Handler;

.field private volatile OooO0oo:Z

.field protected volatile OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

.field protected volatile OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

.field protected OooOO0o:Lcom/zuoyebang/camel/cameraview/o0000O00;

.field protected OooOOO0:Lcom/zuoyebang/camel/cameraview/o0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZybCameraViewDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/camel/OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zuoyebang/camel/OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO:Lcom/zuoyebang/camel/OooO00o;

    .line 10
    .line 11
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;->CONTINUOUS_FOCUS:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusType;

    .line 14
    .line 15
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;->UNFOCUSED:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O:Lcom/zuoyebang/camel/cameraview/AbsCamera$FocusState;

    .line 18
    .line 19
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO00o()Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0o:Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oO:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOo0O()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static OooO0Oo(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    const-string v1, "appendStep: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CAMERA_STATUS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method abstract OooO()I
.end method

.method protected abstract OooO0o()V
.end method

.method protected OooO0o0(III)I
    .locals 0

    .line 1
    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method OooO0oO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo()Lcom/zuoyebang/camel/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO:Lcom/zuoyebang/camel/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract OooOO0()I
.end method

.method protected OooOO0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO:Lcom/zuoyebang/camel/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method abstract OooOO0o()Ljava/lang/String;
.end method

.method abstract OooOOO()Lcom/zuoyebang/camel/cameraview/o000O0;
.end method

.method abstract OooOOO0()Lcom/zuoyebang/camel/cameraview/o000O0;
.end method

.method protected OooOOOO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

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

.method abstract OooOOOo()Z
.end method

.method abstract OooOOo()Z
.end method

.method OooOOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract OooOOoo()Z
.end method

.method abstract OooOo(F)V
.end method

.method abstract OooOo0()V
.end method

.method abstract OooOo00()Z
.end method

.method protected abstract OooOo0O()V
.end method

.method protected OooOo0o(Lcom/zuoyebang/camel/cameraview/o000OO;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oo()Lcom/zuoyebang/camel/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO0Oo()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO0OO()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0oO(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO0o0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0oo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO0oO()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO00o;->OooO0o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public OooOoO(Lcom/zuoyebang/camel/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO:Lcom/zuoyebang/camel/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method abstract OooOoO0(Z)V
.end method

.method abstract OooOoOO(I)V
.end method

.method abstract OooOoo(I)V
.end method

.method public OooOoo0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract OooOooO(I)V
.end method

.method abstract OooOooo(FF)V
.end method

.method abstract Oooo0()V
.end method

.method Oooo000(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method Oooo00O(Lcom/zuoyebang/camel/cameraview/o0000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO0:Lcom/zuoyebang/camel/cameraview/o0000O;

    .line 2
    .line 3
    return-void
.end method

.method abstract Oooo00o()V
.end method

.method abstract Oooo0O0()V
.end method
