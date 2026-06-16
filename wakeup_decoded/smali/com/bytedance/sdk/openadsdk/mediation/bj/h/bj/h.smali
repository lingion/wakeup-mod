.class public Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/h;
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
.field private final h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

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
    const v2, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

    .line 45
    .line 46
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;->onAdTokenLoadedFail(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/h;

    .line 55
    .line 56
    const-class v4, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/h;-><init>(Ljava/util/function/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

    .line 70
    .line 71
    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;->onAdTokenLoaded(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawTokenInfo;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x41ecd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
