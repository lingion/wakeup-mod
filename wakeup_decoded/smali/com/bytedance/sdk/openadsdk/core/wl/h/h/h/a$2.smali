.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;
.super Lcom/bytedance/sdk/openadsdk/core/l/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/nd/j;)Lcom/bytedance/sdk/openadsdk/core/l/h/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/j;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;ILcom/bytedance/sdk/openadsdk/core/nd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/ta;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->yv:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->h:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->bj(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 53
    .line 54
    const-string v1, "itemClickListener"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->wl:Ljava/util/function/Function;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Ljava/lang/Void;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a$2;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method
