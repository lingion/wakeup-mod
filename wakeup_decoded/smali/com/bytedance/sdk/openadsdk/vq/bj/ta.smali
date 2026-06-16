.class public Lcom/bytedance/sdk/openadsdk/vq/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# instance fields
.field private h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;->h:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;->h:Ljava/util/function/Function;

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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h()Lcom/bytedance/sdk/openadsdk/vq/ta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(I)Lcom/bytedance/sdk/openadsdk/vq/ta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/vq/ta;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/ta;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vq/bj/h;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/h;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/ta;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/ta;->bj()Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, -0x5f5e0eb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class p2, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;->h:Ljava/util/function/Function;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p2, p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v1
.end method
