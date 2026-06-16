.class Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;
.super Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "je"
.end annotation


# instance fields
.field private je:Z

.field final synthetic ta:Lcom/bytedance/sdk/component/cg/bj/h/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;->ta:Lcom/bytedance/sdk/component/cg/bj/h/a/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/a/h;Lcom/bytedance/sdk/component/cg/bj/h/a/h$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;->je:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->bj:Z

    .line 17
    .line 18
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->bj:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;->je:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/a/h$je;->je:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/a/h$h;->h(ZLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    return-wide p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
