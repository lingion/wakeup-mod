.class public Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;
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
.field private final h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

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
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClose()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/h/h/bj;->h:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClick()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1b5e6 -> :sswitch_2
        0x1b5e7 -> :sswitch_1
        0x1d971 -> :sswitch_0
    .end sparse-switch
.end method
