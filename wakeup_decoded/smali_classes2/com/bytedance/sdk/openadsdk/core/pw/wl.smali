.class public Lcom/bytedance/sdk/openadsdk/core/pw/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/vq/h;

.field private cg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->h:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/vq/h;-><init>(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->bj:Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/vq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->bj:Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public setResult(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h;-><init>(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->bj:Lcom/bytedance/sdk/openadsdk/vq/h;

    .line 7
    .line 8
    return-void
.end method
