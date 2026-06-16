.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 16
    .line 17
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 36
    .line 37
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;->bj:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
