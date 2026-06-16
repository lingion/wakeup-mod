.class public final Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $thisActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;


# direct methods
.method constructor <init>(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;->$thisActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->access$getMDialogUtl$p(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;)Lo00o000O/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;->this$0:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->setCancelled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1$2;->$thisActivity:Landroid/app/Activity;

    .line 33
    .line 34
    instance-of v2, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0OO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method
