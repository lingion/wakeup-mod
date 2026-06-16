.class final Lcom/kwad/components/ad/c/c/c$6;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/kwad/components/ad/c/b;->bK:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 24
    .line 25
    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/c/c/c$6;->onError(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "bannerAd_"

    .line 46
    .line 47
    const-string p2, "\u6570\u636e\u4e3a\u7a7a"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/kwad/components/ad/c/c/c$6$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/kwad/components/ad/c/c/c$6$1;-><init>(Lcom/kwad/components/ad/c/c/c$6;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HV()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
