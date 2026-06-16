.class public final Lcom/zuoyebang/camel/cameraview/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00oO0o;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oO0o;->OooO00o:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00oO0o;->OooO00o:[Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/String;

    .line 29
    .line 30
    :cond_4
    return-object p1
.end method
