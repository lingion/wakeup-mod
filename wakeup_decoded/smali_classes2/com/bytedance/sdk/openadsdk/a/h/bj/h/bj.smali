.class public Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


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
    sget-object p1, Lo0ooOoO/OooOO0O;->OooO0Oo:Ljava/util/function/Function;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->h:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x1b5e7

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, -0x5f5e0f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, -0x5f5e0f1

    .line 21
    .line 22
    .line 23
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->h:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()V
    .locals 3

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const v1, 0x1b5e6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 8
    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->h:Ljava/util/function/Function;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0x1d971

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 4
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/bj;->h:Ljava/util/function/Function;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
