.class public Lcom/bytedance/sdk/openadsdk/vq/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/ta;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/vq/ta;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vq/ta;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bj()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/ta;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/vq/ta;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/ta;->h:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, -0xf41dc

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/ta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/vq/ta;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/ta;->h:Landroid/util/SparseArray;

    const v1, -0xf41de

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/ta;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/ta;->h:Landroid/util/SparseArray;

    const v1, -0xf41dd

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/vq/ta;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/ta;->h:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v1, -0xf41df

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
