.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "deep_link"
    .end annotation
.end field

.field private bj:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private cg:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "event_tag"
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private je:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_from_landing_page"
    .end annotation
.end field

.field private qo:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "pip_controller"
    .end annotation
.end field

.field private rb:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_tag"
    .end annotation
.end field

.field private ta:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "app_info"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_market_covert"
    .end annotation
.end field

.field private wl:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_adapter"
    .end annotation
.end field

.field private yv:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_from_downloader"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->ta:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->bj:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/ta;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->cg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->cg:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->bj:Landroid/content/Context;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/vq;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->yv:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->je:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->u:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->wl:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->rb:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/i;->qo:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1
.end method
