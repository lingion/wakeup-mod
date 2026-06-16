.class public final Lcom/bytedance/sdk/component/cg/bj/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/vi$h;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final bj:Lcom/bytedance/sdk/component/cg/bj/jk;

.field final cg:I

.field final h:Lcom/bytedance/sdk/component/cg/bj/kn;

.field private volatile i:Lcom/bytedance/sdk/component/cg/bj/a;

.field final je:Lcom/bytedance/sdk/component/cg/bj/x;

.field final l:J

.field final qo:J

.field final rb:Lcom/bytedance/sdk/component/cg/bj/vi;

.field final ta:Lcom/bytedance/sdk/component/cg/bj/r;

.field final u:Lcom/bytedance/sdk/component/cg/bj/vi;

.field final wl:Lcom/bytedance/sdk/component/cg/bj/vi;

.field final yv:Lcom/bytedance/sdk/component/cg/bj/hi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/vi$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->cg:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->ta:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->ta:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->je:Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->je:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->wl:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->wl:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->qo:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->qo:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi$h;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->l:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->cg:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bj()Lcom/bytedance/sdk/component/cg/bj/jk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->je:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->qo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public je()Lcom/bytedance/sdk/component/cg/bj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->ta:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/cg/bj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->i:Lcom/bytedance/sdk/component/cg/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->je:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/a;->h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->i:Lcom/bytedance/sdk/component/cg/bj/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public qo()Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->cg:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/cg/bj/hi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Lcom/bytedance/sdk/component/cg/bj/ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 8
    .line 9
    return-object v0
.end method

.method public wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/vi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public yv()Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi;->je:Lcom/bytedance/sdk/component/cg/bj/x;

    .line 2
    .line 3
    return-object v0
.end method
