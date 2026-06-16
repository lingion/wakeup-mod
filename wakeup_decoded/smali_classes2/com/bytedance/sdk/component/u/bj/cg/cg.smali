.class public Lcom/bytedance/sdk/component/u/bj/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/ta;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object p0

    return-object p0
.end method

.method public static cg(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->h(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_4

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    const-string p2, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p0, 0x4

    if-eq p3, p0, :cond_6

    const/4 p0, 0x5

    if-eq p3, p0, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_3

    if-eq p3, v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/a;->cg()Z

    move-result p0

    return p0
.end method
