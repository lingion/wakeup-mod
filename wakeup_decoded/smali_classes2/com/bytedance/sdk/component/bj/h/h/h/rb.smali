.class public Lcom/bytedance/sdk/component/bj/h/h/h/rb;
.super Lcom/bytedance/sdk/component/bj/h/r;
.source "SourceFile"


# instance fields
.field h:Lcom/bytedance/sdk/component/cg/bj/hi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bj/h/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->ta()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->je()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public cg()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->a()Ljava/io/InputStream;

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->bj()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public ta()Lcom/bytedance/sdk/component/bj/h/rb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;->h:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->h()Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/bj/h/rb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->bj()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->cg()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/uj;->cg()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/component/bj/h/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
