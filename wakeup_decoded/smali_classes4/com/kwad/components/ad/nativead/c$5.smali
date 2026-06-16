.class final Lcom/kwad/components/ad/nativead/c$5;
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
.field final synthetic dv:Ljava/util/List;

.field final synthetic oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c$5;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c$5;->dv:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c$5;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c$5;->dv:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
