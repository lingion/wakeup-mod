.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;->h(FFFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic bj:F

.field final synthetic cg:F

.field final synthetic h:F

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;

.field final synthetic ta:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;FFFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->h:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->bj:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->cg:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->a:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->ta:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->h:F

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->bj:F

    .line 37
    .line 38
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->cg:F

    .line 39
    .line 40
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->a:F

    .line 41
    .line 42
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qo$15;->ta:I

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(FFFFI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
