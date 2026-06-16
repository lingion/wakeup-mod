.class Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/content/Context;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->bj:Landroid/content/Context;

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
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->bj:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "main"

    .line 33
    .line 34
    const-string v3, "internal"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "deeplink_success_realtime"

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "deeplink_fail_realtime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "source"

    .line 82
    .line 83
    const-string v2, "LiveDoubleOpenProcessor"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "open_url_app"

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/cg/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/live/cg/h;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/live/cg/h;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
