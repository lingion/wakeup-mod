.class public final Lcom/kwad/components/ad/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dd:Lcom/kwad/sdk/core/config/item/s;

.field public static de:Lcom/kwad/sdk/core/config/item/s;

.field public static df:Lcom/kwad/sdk/core/config/item/s;

.field public static dg:Lcom/kwad/sdk/core/config/item/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    const-string v1, "kwaiLogoUrl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/components/ad/e/a;->dd:Lcom/kwad/sdk/core/config/item/s;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 12
    .line 13
    const-string v1, "attentionTips"

    .line 14
    .line 15
    const-string v2, "\u53bb\u5173\u6ce8TA"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/components/ad/e/a;->de:Lcom/kwad/sdk/core/config/item/s;

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 23
    .line 24
    const-string v1, "viewHomeTips"

    .line 25
    .line 26
    const-string v2, "\u67e5\u770bTA\u7684\u4e3b\u9875"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/kwad/components/ad/e/a;->df:Lcom/kwad/sdk/core/config/item/s;

    .line 32
    .line 33
    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    .line 34
    .line 35
    const-string v1, "buyNowTips"

    .line 36
    .line 37
    const-string v2, "\u7acb\u5373\u62a2\u8d2d"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/kwad/components/ad/e/a;->dg:Lcom/kwad/sdk/core/config/item/s;

    .line 43
    .line 44
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
