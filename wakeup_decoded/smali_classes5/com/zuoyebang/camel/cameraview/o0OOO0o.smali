.class public final synthetic Lcom/zuoyebang/camel/cameraview/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/cameraview/o0O0O00;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/o0O0O00;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0OOO0o;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/o0OOO0o;->OooO0o:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0OOO0o;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o0OOO0o;->OooO0o:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0Oo(Lcom/zuoyebang/camel/cameraview/o0O0O00;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
