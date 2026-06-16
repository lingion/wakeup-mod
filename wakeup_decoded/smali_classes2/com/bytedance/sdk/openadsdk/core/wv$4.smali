.class Lcom/bytedance/sdk/openadsdk/core/wv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/wv;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->h:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->bj:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->cg:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->h:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->bj:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->vq(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->cg:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->vq(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->bj:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->vq(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->cg:Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wv;->vq(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$4;->a:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
