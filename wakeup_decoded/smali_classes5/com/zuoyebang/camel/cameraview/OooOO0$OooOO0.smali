.class Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0"
.end annotation


# instance fields
.field OooO00o:[B

.field final synthetic OooO0O0:Lcom/zuoyebang/camel/cameraview/OooOO0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/OooOO0;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;->OooO00o:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo0oo(Lcom/zuoyebang/camel/cameraview/OooOO0;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;->OooO00o:[B

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooOO0$OooOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/OooOO0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooo(Lcom/zuoyebang/camel/cameraview/OooOO0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
