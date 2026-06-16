.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->h:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->cg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->h:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->h:I

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->bj:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->cg:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f;->bj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->bj:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->cg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->bj:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->cg:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$1;->a:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
