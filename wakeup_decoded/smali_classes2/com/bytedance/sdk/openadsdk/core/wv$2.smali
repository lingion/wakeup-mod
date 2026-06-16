.class Lcom/bytedance/sdk/openadsdk/core/wv$2;
.super Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/wv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wv;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wv;->yv(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/component/utils/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Lcom/bytedance/sdk/openadsdk/core/wv;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wv$2;->h:Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/wv;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    return-void
.end method
