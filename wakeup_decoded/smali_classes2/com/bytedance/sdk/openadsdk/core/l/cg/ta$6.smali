.class Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

.field final synthetic h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->h:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->h:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "hid"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "hashCode"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;->h:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
