.class public Lcom/bytedance/sdk/openadsdk/vq/bj/cg;
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
.field private final h:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, -0x5f5e0f3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x5f5e0f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    const v2, -0x5f5e0e9

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lo0ooOoO/OooO0OO;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const v2, -0x5f5e0f2

    .line 56
    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/bj/h;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;->h:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_0
    sget-object v0, Lo0ooOoO/OooO0OO;->OooO0o0:Ljava/util/function/Function;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
