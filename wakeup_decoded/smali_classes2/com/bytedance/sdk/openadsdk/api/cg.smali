.class public Lcom/bytedance/sdk/openadsdk/api/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Manager;


# instance fields
.field private final h:Ljava/util/function/Function;
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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lo0ooOoO/OooO0OO;->OooO0o0:Ljava/util/function/Function;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/cg;->h:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xf4178

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, -0xf3a70

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p1, -0x5f5e0f1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/bj;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/cg;->h:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/bj;-><init>(Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const p1, 0xf4179

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/cg;->h:Ljava/util/function/Function;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x5f5e0f2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/cg;->h:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {v0}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
