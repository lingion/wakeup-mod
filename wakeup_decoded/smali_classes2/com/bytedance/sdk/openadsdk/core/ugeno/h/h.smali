.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/h/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/adexpress/bj/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/h/bj;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 5
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/bj/h;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/bj/h;-><init>()V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h/h;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h/h;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    const/16 v1, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_3

    .line 27
    .line 28
    if-ge p0, v1, :cond_3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    if-lez v0, :cond_0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract h(Lcom/bytedance/sdk/openadsdk/core/n/fs;II)Ljava/lang/String;
.end method
