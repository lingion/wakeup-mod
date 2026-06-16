.class final Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->cg(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO0O0;->OooO00o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO0OO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/LongSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/OooO0o;->OooO00o(Ljava/util/function/LongSupplier;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, -0x5f5e0ed

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/ta;-><init>(Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj;-><init>(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 63
    .line 64
    check-cast p2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->bj(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 81
    .line 82
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-class v0, Landroid/util/SparseArray;

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 93
    .line 94
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h$2;->h:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
