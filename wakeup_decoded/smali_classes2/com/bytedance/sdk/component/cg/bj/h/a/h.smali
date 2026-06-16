.class public final Lcom/bytedance/sdk/component/cg/bj/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;,
        Lcom/bytedance/sdk/component/cg/bj/h/a/h$cg;,
        Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;,
        Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;,
        Lcom/bytedance/sdk/component/cg/bj/h/a/h$bj;,
        Lcom/bytedance/sdk/component/cg/bj/h/a/h$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/cg/h/a;

.field final bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

.field final cg:Lcom/bytedance/sdk/component/cg/h/ta;

.field final h:Lcom/bytedance/sdk/component/cg/bj/n;

.field private je:J

.field ta:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->je:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    .line 19
    .line 20
    return-void
.end method

.method private yv()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->je:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/h/ta;->ta(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->je:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->je:J

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->yv()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/x$h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bj(J)Lcom/bytedance/sdk/component/cg/h/mx;
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$ta;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V

    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->bj()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/hi;
    .locals 6

    .line 9
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->cg(Lcom/bytedance/sdk/component/cg/bj/vi;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj(J)Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object p1

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    return-object v3

    .line 13
    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h(Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj(J)Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->je()Lcom/bytedance/sdk/component/cg/h/mx;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    return-object p1
.end method

.method public h(Z)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 3

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/vi$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->h:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/jk;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->bj:I

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(I)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->cg:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 39
    iget p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/qo;->bj:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 41
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/mx;)Lcom/bytedance/sdk/component/cg/h/mx;
    .locals 2

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$cg;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$cg;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;Lcom/bytedance/sdk/component/cg/bj/mx;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)Lcom/bytedance/sdk/component/cg/h/x;
    .locals 2

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$a;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;J)V

    return-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/kn;J)Lcom/bytedance/sdk/component/cg/h/x;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta()Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h(J)Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/kn;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h()Lcom/bytedance/sdk/component/cg/bj/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/ai;->bj()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/wl;->h(Lcom/bytedance/sdk/component/cg/bj/kn;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/kn;->cg()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->h(Lcom/bytedance/sdk/component/cg/bj/x;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/x;Ljava/lang/String;)V
    .locals 4

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v2

    const-string v3, ": "

    .line 25
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->a:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/cg/h/a;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/h/a;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lcom/bytedance/sdk/component/cg/h/wl;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/wl;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/bytedance/sdk/component/cg/h/wv;->cg:Lcom/bytedance/sdk/component/cg/h/wv;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/h/wl;->h(Lcom/bytedance/sdk/component/cg/h/wv;)Lcom/bytedance/sdk/component/cg/h/wl;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->je()Lcom/bytedance/sdk/component/cg/h/wv;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/h/wv;->ta()Lcom/bytedance/sdk/component/cg/h/wv;

    return-void
.end method

.method public je()Lcom/bytedance/sdk/component/cg/h/mx;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "streamAllocation == null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "state: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public ta()Lcom/bytedance/sdk/component/cg/h/x;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$bj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$bj;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h;->ta:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
