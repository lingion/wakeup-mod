.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;
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
.field private final h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

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
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onAdShow()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onAdClick()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 58
    .line 59
    invoke-interface {v2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/je;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 83
    .line 84
    invoke-interface {v4, v0, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x22b15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
