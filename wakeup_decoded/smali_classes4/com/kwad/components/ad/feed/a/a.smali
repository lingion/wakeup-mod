.class public final Lcom/kwad/components/ad/feed/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hq:Lcom/kwad/sdk/core/config/item/d;

.field public static hr:Lcom/kwad/sdk/core/config/item/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    const-string v1, "feedAdClickGuideSwitch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/components/ad/feed/a/a;->hq:Lcom/kwad/sdk/core/config/item/d;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "feedNativeRenderSwitch"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwad/components/ad/feed/a/a;->hr:Lcom/kwad/sdk/core/config/item/l;

    .line 23
    .line 24
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
