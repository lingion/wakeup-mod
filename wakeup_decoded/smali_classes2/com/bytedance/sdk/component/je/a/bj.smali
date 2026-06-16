.class public Lcom/bytedance/sdk/component/je/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/a/wl;


# instance fields
.field private bj:Lcom/bytedance/sdk/component/je/yv;

.field private h:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/je/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "image_type"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->ta()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/h;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/je/a/i;

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bytedance/sdk/component/je/a/i;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/je/yv;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg/h;->h([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/je/a/ta;

    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/je/a/ta;-><init>([BLcom/bytedance/sdk/component/je/yv;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/je/a/i;

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/bytedance/sdk/component/je/a/i;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/je/yv;Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/je/a/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/h;->bj([B)Z

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/bytedance/sdk/component/je/a/i;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/je/yv;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/h;->h([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/je/a/ta;

    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/bj;->h:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/je/a/ta;-><init>([BLcom/bytedance/sdk/component/je/yv;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/bj;->bj:Lcom/bytedance/sdk/component/je/yv;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/je/a/qo;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/je/a/qo;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/je/a/u;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/je/a/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void
.end method
