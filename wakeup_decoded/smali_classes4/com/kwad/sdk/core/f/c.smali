.class public final Lcom/kwad/sdk/core/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/f/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/f/c$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/f/c$1;-><init>(Lcom/kwad/sdk/core/f/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/f/b;->doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static handlePolicy(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/f/b;->handlePolicy(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
