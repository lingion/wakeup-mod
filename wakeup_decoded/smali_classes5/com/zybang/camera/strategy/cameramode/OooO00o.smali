.class public final synthetic Lcom/zybang/camera/strategy/cameramode/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic OooO0o:Landroid/app/Activity;

.field public final synthetic OooO0o0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/OooO00o;->OooO0o0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/OooO00o;->OooO0o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/OooO00o;->OooO0o0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/OooO00o;->OooO0o:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->OooO00o(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
