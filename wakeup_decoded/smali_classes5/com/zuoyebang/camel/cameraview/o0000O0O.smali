.class abstract Lcom/zuoyebang/camel/cameraview/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO0o:Landroid/util/SparseIntArray;

.field private static final OooO0o0:Lo00ooOO0/o000O00;


# instance fields
.field private final OooO00o:Lcom/zuoyebang/camel/OooO;

.field private OooO0O0:Landroid/view/Display;

.field private OooO0OO:I

.field private OooO0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o0:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0xb4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x10e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00OoooO/o00O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0OO:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0Oo:Z

    .line 8
    .line 9
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/o0000O0O;Landroid/content/Context;Lo00OoooO/o00O0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO00o:Lcom/zuoyebang/camel/OooO;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/camel/cameraview/o0000O0O;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0O0:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0OO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO00o:Lcom/zuoyebang/camel/OooO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0O0:Landroid/view/Display;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0O0:Landroid/view/Display;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0o(Landroid/view/Display;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO00o:Lcom/zuoyebang/camel/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0Oo:Z

    .line 8
    .line 9
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o0:Lo00ooOO0/o000O00;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "DisplayOrientationDetector.enable, mCanDetectOrientation="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0Oo:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0Oo:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0O0:Landroid/view/Display;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO00o:Lcom/zuoyebang/camel/OooO;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO;->OooO0o()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o0(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0OO:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0oO(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract OooO0oO(I)V
.end method
