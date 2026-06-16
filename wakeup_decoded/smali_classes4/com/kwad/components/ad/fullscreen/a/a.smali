.class public final Lcom/kwad/components/ad/fullscreen/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jA:Lcom/kwad/sdk/core/config/item/l;

.field public static jy:Lcom/kwad/sdk/core/config/item/l;

.field public static jz:Lcom/kwad/sdk/core/config/item/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fullscreenSkipType"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->jy:Lcom/kwad/sdk/core/config/item/l;

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "fullscreenSkipShowTime"

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->jz:Lcom/kwad/sdk/core/config/item/l;

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 30
    .line 31
    const-string v2, "fullScreenShakeMaxCount"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->jA:Lcom/kwad/sdk/core/config/item/l;

    .line 37
    .line 38
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
