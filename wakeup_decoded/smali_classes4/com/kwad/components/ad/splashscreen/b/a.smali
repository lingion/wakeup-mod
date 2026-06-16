.class public final Lcom/kwad/components/ad/splashscreen/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Gj:Lcom/kwad/sdk/core/config/item/l;

.field public static Gk:Lcom/kwad/sdk/core/config/item/s;

.field public static Gl:Lcom/kwad/sdk/core/config/item/s;

.field public static Gm:Lcom/kwad/sdk/core/config/item/d;

.field public static Gn:Lcom/kwad/sdk/core/config/item/d;

.field public static Go:Lcom/kwad/sdk/core/config/item/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "splashTimeOutMilliSecond"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gj:Lcom/kwad/sdk/core/config/item/l;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 17
    .line 18
    const-string v1, "splashTimerTips"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gk:Lcom/kwad/sdk/core/config/item/s;

    .line 26
    .line 27
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 28
    .line 29
    const-string v1, "splashBtnText"

    .line 30
    .line 31
    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gl:Lcom/kwad/sdk/core/config/item/s;

    .line 37
    .line 38
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 39
    .line 40
    const-string v1, "splashCropNewSwitch"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gm:Lcom/kwad/sdk/core/config/item/d;

    .line 47
    .line 48
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 49
    .line 50
    const-string v1, "splashAdLoadProcessChange"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 57
    .line 58
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 59
    .line 60
    const/16 v1, 0x1f4

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "splashMaterialDownloadTimeMs"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Go:Lcom/kwad/sdk/core/config/item/l;

    .line 72
    .line 73
    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/config/e;
        methodId = "initConfigList"
    .end annotation

    return-void
.end method
