.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO0(Ljava/lang/String;Lo00ooooo/o0OO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:[Landroid/graphics/Bitmap;

.field final synthetic OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;[Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooOo0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lo00oOoOo/o0o0Oo;->OooOo0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-void
.end method
