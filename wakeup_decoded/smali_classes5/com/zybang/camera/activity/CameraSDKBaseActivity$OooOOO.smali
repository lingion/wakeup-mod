.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

.field final synthetic OooO0o0:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;->OooO0o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;->OooO0o0:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public work()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;->OooO0o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;->OooO0o0:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00oo0Oo/o00000O0;->OooO0o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x3200000

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const-string v0, "PDF\u6587\u4ef6\u5927\u5c0f\u5e94\u5c0f\u4e8e50MB"

    .line 21
    .line 22
    invoke-static {v0}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PDF Not Supported Yet"

    .line 27
    .line 28
    invoke-static {v0}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
