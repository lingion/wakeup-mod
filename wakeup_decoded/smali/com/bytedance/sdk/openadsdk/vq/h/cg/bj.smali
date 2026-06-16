.class public Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$h;
    }
.end annotation


# direct methods
.method public static final h(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const v1, 0x3f7a1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a5

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a6

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a7

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a8

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o0(IF)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7a9

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o0(IF)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7aa

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7ab

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportRenderConrol()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    const v1, 0x27ac4c

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7ad

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7ae

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7af

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExternalABVid()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdloadSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b3

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPrimeRit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b4

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b5

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    const v1, 0x3f7b6

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj;->h(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f7b7

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7b8

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7b9

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7ba

    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    const p0, 0x7e09bc

    invoke-virtual {v0, p0, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 31
    :cond_1
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 33
    invoke-static {p0}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$h;

    const v2, 0x7e09bc

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$h;-><init>(Ljava/util/function/Function;)V

    const v2, 0x3f7a1

    .line 35
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a2

    .line 36
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a3

    .line 37
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a4

    .line 38
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a5

    .line 39
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a6

    .line 40
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    const v4, 0x3f7a7

    .line 41
    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a8

    .line 43
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    const v4, 0x3f7a9

    .line 44
    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7aa

    .line 46
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x27ac4c

    .line 47
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7ad

    .line 48
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7ae

    .line 49
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b1

    const-class v4, [I

    .line 50
    invoke-interface {p0, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b2

    .line 51
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b3

    .line 52
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b4

    .line 53
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b5

    .line 54
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b6

    .line 55
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b7

    .line 56
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj;->h(I)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/h/cg/bj$h;->h()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7af

    .line 58
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b8

    const-class v3, Ljava/lang/String;

    .line 59
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b9

    .line 60
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const v1, 0x3f7ab

    .line 61
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    return-object p0
.end method

.method private static h(I)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 70
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 71
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne p0, v1, :cond_1

    const/4 p0, -0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x3

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
