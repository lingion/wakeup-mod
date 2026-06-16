.class public final synthetic Lcom/zybang/camera/view/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Ljava/io/File;

.field public final synthetic OooO0o0:Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/view/OooOO0;->OooO0o0:Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;

    iput-object p2, p0, Lcom/zybang/camera/view/OooOO0;->OooO0o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/OooOO0;->OooO0o0:Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;

    iget-object v1, p0, Lcom/zybang/camera/view/OooOO0;->OooO0o:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;->OooO00o(Lcom/zybang/camera/view/CameraBottomOperationView$OooO00o;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
