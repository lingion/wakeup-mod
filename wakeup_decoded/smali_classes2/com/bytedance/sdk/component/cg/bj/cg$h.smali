.class Lcom/bytedance/sdk/component/cg/bj/cg$h;
.super Lcom/bytedance/sdk/component/cg/bj/hi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final bj:Lcom/bytedance/sdk/component/cg/h/ta;

.field private final cg:Ljava/lang/String;

.field final h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$cg;


# virtual methods
.method public bj()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/cg$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public cg()Lcom/bytedance/sdk/component/cg/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$h;->bj:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/cg$h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
