.class Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

.field final synthetic bj:Lorg/json/JSONObject;

.field final synthetic cg:Lorg/json/JSONObject;

.field final synthetic h:Lcom/bytedance/adsdk/ugeno/cg/vb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;Lcom/bytedance/adsdk/ugeno/cg/vb;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->bj:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->cg:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->bj:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->h:Lcom/bytedance/adsdk/ugeno/cg/vb;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->cg:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
