.class public Lcom/baidu/mobads/sdk/api/NativeCPUAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IBasicCPUData;
.implements Ljava/util/Observer;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

.field private final mCtx:Landroid/content/Context;

.field public mInstance:Ljava/lang/Object;

.field private final mSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public remoteUtils:Lcom/baidu/mobads/sdk/internal/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/y;->l:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object p2, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->CLASS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/at;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/at;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->handleCanClickView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAdid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private handleCanClickView(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "setConfigParams"

    .line 13
    .line 14
    new-array v7, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v7, v1

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6, v7}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v3, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 22
    .line 23
    const-string v4, "handClickVideo"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v6, v0, v1

    .line 42
    .line 43
    aput-object v7, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, p1, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    aput-object v7, v0, v2

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "handleCanClickView"

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v2}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public cancelAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->isNeedDownloadApp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/as;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/as;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getAppPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/as;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public clickHotItem(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "clickHotItem"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getActionType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getActionType"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getAdHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getAdHeight"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAdLogoUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getAdWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getAdWidth"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getPackageName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getAppPermissionUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAppPermissionUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAppPrivacyUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppPublisher()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAppPublisher"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAppVersion"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAttribute()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getAttribute"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAuthor"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getBaiduLogoUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getBrandName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getCatId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getCatName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getCommentCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getCommentCounts"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getContentAttributesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getContentAttributesList"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getContentClickUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getContentClickUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getCtime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getCtime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getContent"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getDislikeReasons()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getDislikeReasons"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getDownloadStatus"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getDuration()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getDuration"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getExtra"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    return-object v0
.end method

.method public getHotId()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getHotId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public getHotWord()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getHotWord"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getAvatar"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getImage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getImageList"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getLabel"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPlayCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getPlayCounts"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getPresentationType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getPresentationType"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getReadCounts()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getReadCounts"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getScore()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getScore"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public getSmallImageUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getSmallImageList"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getStyleTypeCpu()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getStyleTypeCpu"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getThumbHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getThumbHeight"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getThumbUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getThumbWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "getThumbWidth"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getTitle"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getType"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getUpdateTime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public getVUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "getVUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public varargs handleClick(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "setConfigParams"

    .line 13
    .line 14
    new-array v7, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v7, v1

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6, v7}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length v3, p2

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    aget-object p2, p2, v1

    .line 27
    .line 28
    instance-of v3, p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    instance-of p2, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 42
    .line 43
    const-string v5, "handClickVideo"

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v0, v1

    .line 62
    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    invoke-virtual {p2, v6, v5, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p2, p1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v0, v1

    .line 88
    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    invoke-virtual {p2, v6, v5, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "handleClick"

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v2, v1

    .line 103
    .line 104
    invoke-virtual {p2, v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public handleCreativeView(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "setConfigParams"

    .line 13
    .line 14
    new-array v7, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v7, v1

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6, v7}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v3, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 22
    .line 23
    const-string v4, "handClickVideo"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v6, v0, v1

    .line 42
    .line 43
    aput-object v7, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, p1, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    aput-object v7, v0, v2

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4, v0}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "handleCreativeView"

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v2}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public handleDislikeClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v2, p1

    .line 17
    .line 18
    const-string p1, "handleDislikeClick"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isAutoplay()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "isAutoplay"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public isCanGoLp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "isCanGoLp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public isNeedDownloadApp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "isDownloadApp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isTop()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "isTop"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/mobads/sdk/internal/at;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method

.method public markDislike([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "markDislike"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorVisibleTime(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "setConfigParams"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v6, v0

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "monitorVisibleTime"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v1}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mSettings:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "setConfigParams"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v6, v0

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "onImpression"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v1}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public pauseAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->isNeedDownloadApp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCtx:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/as;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/as;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getAppPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/as;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->onImpression(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->monitorVisibleTime(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p4}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$1;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    new-instance p4, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;

    .line 72
    .line 73
    invoke-direct {p4, p0, p3, p2}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$2;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Landroid/view/View;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/baidu/mobads/sdk/internal/y;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->classLoader:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v4, v0

    .line 18
    .line 19
    new-instance v2, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/at;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mInstance:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "setStatusListener"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v1}, Lcom/baidu/mobads/sdk/internal/at;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/baidu/mobads/sdk/internal/ad;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->isNeedDownloadApp()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, "adid"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getAdid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->getDownloadStatus()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onAdStatusChanged(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
