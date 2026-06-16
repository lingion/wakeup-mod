.class public abstract Lcom/bytedance/sdk/openadsdk/core/rb/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/openadsdk/core/rb/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->bj:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->h:Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->bj:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rb/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->h:Lcom/bytedance/sdk/openadsdk/core/rb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "sdk_launch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/rb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->h:Lcom/bytedance/sdk/openadsdk/core/rb/a;

    return-object v0
.end method
