.class public abstract Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

.field protected bj:Landroid/content/Context;

.field protected cg:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private i:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

.field protected je:Z

.field private volatile l:Z

.field private qo:I

.field private rb:Lcom/bytedance/sdk/openadsdk/core/n/wv;

.field protected ta:Ljava/lang/String;

.field protected u:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field protected wl:Ljava/util/function/Function;
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

.field protected volatile yv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->yv:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->qo:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    .line 18
    .line 19
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V

    return-object v0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/nd/j;)Lcom/bytedance/sdk/openadsdk/core/l/h/ta;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cg(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "download_manager_hash_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    return-void
.end method

.method private h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;",
            ")V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->l:Z

    return-void
.end method

.method private h(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hashCode"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string v0, "downloadUrl"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private je(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->rb:Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->ta()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yy()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "\u5df2\u4e0b\u8f7d%d%%\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->u:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->getCurrentPercent()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->rb:Lcom/bytedance/sdk/openadsdk/core/n/wv;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->cg()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method private ta(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->je(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "downloadUrl"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "is_feed_register_direct_download"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "download_manager_hash_code"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method private yv(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "hashCode"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;"
        }
    .end annotation
.end method

.method protected bj(I)Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;-><init>()V

    return-object p1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->yv:Z

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;-><init>()V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;-><init>()V

    return-object p1
.end method

.method public bj(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->je:Z

    return-void
.end method

.method abstract bj(ZI)V
.end method

.method public bj(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    const-string v0, "tt_no_network"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta(Ljava/util/Map;)V

    return v2
.end method

.method abstract cg(I)Z
.end method

.method abstract h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/nd/j;)Lcom/bytedance/sdk/openadsdk/core/l/h/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nd/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/ta;"
        }
    .end annotation
.end method

.method public h(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->qo:I

    return-void
.end method

.method h(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 36
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->yv(Ljava/util/Map;)V

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->l:Z

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/wv;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->rb:Lcom/bytedance/sdk/openadsdk/core/n/wv;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->i:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    return-void
.end method

.method public h(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->u:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-void
.end method

.method h(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->qo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Landroid/content/Context;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->yv:Z

    return-void
.end method

.method public h(ZI)V
    .locals 2

    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(ZI)V

    return-void
.end method

.method protected h()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method h(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/a;",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Ljava/util/Map;)Z

    move-result v0

    .line 21
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->i:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;

    invoke-direct {v5, p0, v1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    return v2
.end method

.method public h(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
