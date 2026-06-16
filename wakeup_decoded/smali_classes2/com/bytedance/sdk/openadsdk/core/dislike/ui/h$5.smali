.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dislike"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->qo(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->qo(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->qo(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "close_fail"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "close_success"

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
