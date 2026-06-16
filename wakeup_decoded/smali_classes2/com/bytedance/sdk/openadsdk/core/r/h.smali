.class public Lcom/bytedance/sdk/openadsdk/core/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r/h$h;
    }
.end annotation


# static fields
.field public static bj:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/r/h$h;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->b()Lcom/bytedance/sdk/openadsdk/core/n/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/k;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/h;->bj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/r/h;->bj:Ljava/lang/String;

    .line 6
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/h$1;

    const-string v2, "loadPfJs"

    invoke-direct {v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/h$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/h$h;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method
