.class final Lcom/kwad/components/ad/nativead/c$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c;->loadNativeAd(Ljava/lang/String;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c$4;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c$4;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c$4;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 4
    .line 5
    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c$4;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c$4;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
