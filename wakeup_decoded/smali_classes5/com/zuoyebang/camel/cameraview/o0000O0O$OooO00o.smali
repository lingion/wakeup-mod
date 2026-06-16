.class Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;
.super Lcom/zuoyebang/camel/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/o0000O0O;-><init>(Landroid/content/Context;Lo00OoooO/o00O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private OooO:I

.field final synthetic OooOO0:Lcom/zuoyebang/camel/cameraview/o0000O0O;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/o0000O0O;Landroid/content/Context;Lo00OoooO/o00O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooOO0:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/camel/OooO;-><init>(Landroid/content/Context;Lo00OoooO/o00O0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooO:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooOO0:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO00o(Lcom/zuoyebang/camel/cameraview/o0000O0O;)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooOO0:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO00o(Lcom/zuoyebang/camel/cameraview/o0000O0O;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooO:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooO:I

    .line 28
    .line 29
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0O0()Lo00ooOO0/o000O00;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "DisplayOrientationDetector.onOrientationChanged, rotation="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ",displayOrientation="

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0000O0O$OooO00o;->OooOO0:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "CAMERA_STATUS"

    .line 81
    .line 82
    const-string v1, "503"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
