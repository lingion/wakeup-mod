.class public Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;
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
.field private final h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 50
    .line 51
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 56
    .line 57
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 75
    .line 76
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1b1fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
