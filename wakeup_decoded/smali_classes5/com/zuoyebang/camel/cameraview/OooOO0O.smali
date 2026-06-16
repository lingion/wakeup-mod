.class public final Lcom/zuoyebang/camel/cameraview/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:I


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
.method public final OooO00o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0O;->OooO00o:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0O;->OooO00o:I

    .line 13
    .line 14
    return v0
.end method
