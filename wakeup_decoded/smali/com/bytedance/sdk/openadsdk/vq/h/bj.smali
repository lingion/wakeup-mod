.class public Lcom/bytedance/sdk/openadsdk/vq/h/bj;
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
.field private final h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

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
    const-class v2, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 30
    .line 31
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/vq/h/h/h;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/h;-><init>(Ljava/util/function/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 57
    .line 58
    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/h;

    .line 86
    .line 87
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/h;-><init>(Ljava/util/function/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj;->h:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1bdb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
