.class public Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, -0x5f5e0f3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;->onAdTokenLoadedFail(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/cg;

    .line 47
    .line 48
    const-class v4, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/cg;-><init>(Ljava/util/function/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    .line 62
    .line 63
    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;->onAdTokenLoaded(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeTokenInfo;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x41eca
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
