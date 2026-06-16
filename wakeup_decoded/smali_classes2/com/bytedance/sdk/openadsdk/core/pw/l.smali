.class public Lcom/bytedance/sdk/openadsdk/core/pw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pw/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/l;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 4

    .line 1
    const-string v0, "pitaya"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/cg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/cg;->isPitayaInitSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/cg;->isPitayaEnvAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/qo;->bj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez p0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uu()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/i;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/i;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/i;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/i;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/i;->bj(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/l;->h:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
.end method
