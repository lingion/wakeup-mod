.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->j:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 25
    .line 26
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->py:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->hi:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
