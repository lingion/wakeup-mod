.class public Lcom/bytedance/sdk/openadsdk/vq/a;
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
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/a;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo0ooOOo/OooO00o;->OooO0O0()Lo0ooOOo/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOOo/OooO00o;->OooO00o()I

    move-result v0

    const/16 v1, 0x1a93

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/bj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/bj;-><init>(Landroid/util/SparseArray;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/a;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/vq/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;-><init>()V

    return-object v0
.end method

.method public static h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/vq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/vq/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;-><init>(Landroid/util/SparseArray;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/vq/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/a;->h:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/vq/a;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/a;->h:Landroid/util/SparseArray;

    const v1, -0x5f5e0f1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
