.class final Lcom/kwad/components/ad/nativead/c$3;
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
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c$3;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadNativeAd onError:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 9
    .line 10
    iget v1, v1, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const-string v1, "%s__%s"

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "KsAdNativeLoadManager"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c$3;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 50
    .line 51
    iget v2, v1, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 52
    .line 53
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
