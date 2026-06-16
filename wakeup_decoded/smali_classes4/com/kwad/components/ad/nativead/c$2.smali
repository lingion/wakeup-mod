.class final Lcom/kwad/components/ad/nativead/c$2;
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


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c$2;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    const-string v0, "KsAdNativeLoadManager"

    .line 2
    .line 3
    const-string v1, "method parseJson params jsonResult is empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c$2;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 9
    .line 10
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 11
    .line 12
    iget v2, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
