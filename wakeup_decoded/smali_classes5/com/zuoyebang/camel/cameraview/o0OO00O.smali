.class public final synthetic Lcom/zuoyebang/camel/cameraview/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/zuoyebang/camel/cameraview/o0O0O00;

.field public final synthetic OooO0oO:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic OooO0oo:Lcom/zuoyebang/camel/cameraview/o000Oo0;


# direct methods
.method public synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/o0O0O00;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0oO:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p4, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0oo:Lcom/zuoyebang/camel/cameraview/o000Oo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0o0:Lcom/zuoyebang/camel/cameraview/o0O0O00;

    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0oO:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/zuoyebang/camel/cameraview/o0OO00O;->OooO0oo:Lcom/zuoyebang/camel/cameraview/o000Oo0;

    invoke-static {v0, v1, v2, v3}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0OO(Lcom/zuoyebang/camel/cameraview/o0O0O00;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    return-void
.end method
