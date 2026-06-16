.class public final synthetic Lo00oOo0o/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/zybang/camera/view/HorizontalScrollPickView;

.field public final synthetic OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lcom/zybang/camera/view/HorizontalScrollPickView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOo0o/o000oOoO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    iput-object p2, p0, Lo00oOo0o/o000oOoO;->OooO0o:Lcom/zybang/camera/view/HorizontalScrollPickView;

    iput p3, p0, Lo00oOo0o/o000oOoO;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOo0o/o000oOoO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    iget-object v1, p0, Lo00oOo0o/o000oOoO;->OooO0o:Lcom/zybang/camera/view/HorizontalScrollPickView;

    iget v2, p0, Lo00oOo0o/o000oOoO;->OooO0oO:I

    invoke-static {v0, v1, v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000oO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lcom/zybang/camera/view/HorizontalScrollPickView;I)V

    return-void
.end method
