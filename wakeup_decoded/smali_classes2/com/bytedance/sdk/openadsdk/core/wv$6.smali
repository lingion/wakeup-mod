.class Lcom/bytedance/sdk/openadsdk/core/wv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wv;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:F

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/wv;

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->h:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->bj:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->wv(Lcom/bytedance/sdk/openadsdk/core/wv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->uj(Lcom/bytedance/sdk/openadsdk/core/wv;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/py;->h(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->z(Lcom/bytedance/sdk/openadsdk/core/wv;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->h:F

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->bj:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$6;->cg:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wv;->n(Lcom/bytedance/sdk/openadsdk/core/wv;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Ljava/lang/ref/WeakReference;FFJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
