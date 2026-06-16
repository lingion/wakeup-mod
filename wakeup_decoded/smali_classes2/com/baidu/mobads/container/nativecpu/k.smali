.class Lcom/baidu/mobads/container/nativecpu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/n/f$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/k;->a:Lcom/baidu/mobads/container/nativecpu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/k;->a:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/be;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    const-string v3, "closeInterstitialAd"

    invoke-direct {v2, v3, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/k;->a:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "showVideoAdAutoPlay"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/k;->a:Lcom/baidu/mobads/container/nativecpu/j;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/mobads/container/nativecpu/j;->E:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/k;->a:Lcom/baidu/mobads/container/nativecpu/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/be;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "Update_fbReader_Setting"

    invoke-direct {v1, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
