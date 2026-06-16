.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;Z)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v1, "type"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "stats_switch_tip_cancel"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->rb()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
