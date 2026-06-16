.class public Lcom/baidu/mobads/container/activity/DownloadDialogActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/activity/DownloadDialogActivity$a;
    }
.end annotation


# static fields
.field public static final AD_DIALOG_TYPE:Ljava/lang/String; = "dialogType"

.field public static final AD_PARCEL_INFO:Ljava/lang/String; = "adElementInfo"

.field private static final TAG:Ljava/lang/String; = "DownloadDialogActivity"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

.field private apId:Ljava/lang/String;

.field private appSid:Ljava/lang/String;

.field private dialogType:I

.field private lpCloseListener:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field private mDownloadDialogView:Lcom/style/widget/b/e;

.field private prod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->appSid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->prod:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->apId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->dialogType:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->sendDownloadDialogLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->finishActivityWithAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->getAdInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->registerLpCloseReceiver(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Lcom/style/widget/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->mDownloadDialogView:Lcom/style/widget/b/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private finishActivityWithAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->mDownloadDialogView:Lcom/style/widget/b/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/style/widget/b/e;->b()Lcom/baidu/mobads/container/util/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baidu/mobads/container/activity/g;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/container/activity/g;-><init>(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "dialogExitAnimation start"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->finishActivity()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getAdInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private isRecreatingActivity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/window/layout/OooO00o;->OooO00o(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private registerLpCloseReceiver(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity$a;-><init>(Lcom/baidu/mobads/container/activity/e;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->lpCloseListener:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->lpCloseListener:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private sendDownloadDialogLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x323

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->appSid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->apId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->prod:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "reason"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "materialtype"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getMaterialType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "dialogtype"

    .line 65
    .line 66
    iget v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->dialogType:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v2, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object p1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onConfigurationChanged: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->mDownloadDialogView:Lcom/style/widget/b/e;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->mDownloadDialogView:Lcom/style/widget/b/e;

    .line 37
    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/style/widget/b/e;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x4000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x400

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string v0, "adElementInfo"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    const-string v0, "appsid"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->appSid:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "prod"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->prod:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "apid"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->apId:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "dialogType"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->dialogType:I

    .line 143
    .line 144
    :cond_2
    const-string p1, "download_dialog_open"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->sendDownloadDialogLog(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, -0x1

    .line 160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 161
    .line 162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 163
    .line 164
    const/16 v1, 0x50

    .line 165
    .line 166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/style/widget/b/e$OooO00o;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/style/widget/b/e$OooO00o;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/b;->f()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/style/widget/b/e$OooO00o;->OooO0o(Lorg/json/JSONObject;)Lcom/style/widget/b/e$OooO00o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->appSid:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->prod:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->apId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Lcom/style/widget/b/e$OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/style/widget/b/e$OooO00o;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lcom/baidu/mobads/container/activity/e;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->adInfo:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/mobads/container/activity/e;-><init>(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/style/widget/b/e$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/style/widget/b/e$OooO00o;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 214
    .line 215
    iget v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->dialogType:I

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/style/widget/b/e$OooO00o;->OooO0oO(Landroid/app/Activity;I)Lcom/style/widget/b/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->mDownloadDialogView:Lcom/style/widget/b/e;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/style/widget/b/e;->a()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->mDownloadDialogView:Lcom/style/widget/b/e;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->lpCloseListener:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->lpCloseListener:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
