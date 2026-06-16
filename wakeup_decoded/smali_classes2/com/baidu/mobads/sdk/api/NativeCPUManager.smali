.class public Lcom/baidu/mobads/sdk/api/NativeCPUManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/NativeCPUManager$DataPostBackListener;,
        Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeCPUManager"


# instance fields
.field private mCPUAdListener:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

.field private mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

.field private mContext:Landroid/content/Context;

.field private mPageSize:I

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mPageSize:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdListener:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ad;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p0}, Lcom/baidu/mobads/sdk/internal/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/NativeCPUManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/ad;->a(Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p2, v1

    .line 52
    .line 53
    const-string v0, "Init params error!"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/baidu/mobads/sdk/internal/bp;->a:Lcom/baidu/mobads/sdk/internal/bp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bp;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "Input params error."

    .line 70
    .line 71
    invoke-interface {p3, p2, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdError(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private loadAd(I[IZ)V
    .locals 6

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mPageSize:I

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ad;->a(II[IZLjava/util/HashMap;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->e()V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "LoadAd with terrible params!"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public loadAd(IIZ)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->loadAd(I[IZ)V

    return-void
.end method

.method public openAppActivity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPageSize(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mPageSize:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "Input page size is wrong which should be in (0,20]!"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setRequestParameter(Lcom/baidu/mobads/sdk/api/CPUAdRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CPUAdRequest;->getExtras()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CPUAdRequest;->getExtras()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRequestTimeoutMillis(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ad;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
