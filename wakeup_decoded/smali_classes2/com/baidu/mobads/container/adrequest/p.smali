.class Lcom/baidu/mobads/container/adrequest/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/f$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mobads/container/adrequest/o;->r:J

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    iget-object v0, v0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 15
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rpsz"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    iget-object p1, p1, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 17
    invoke-static {p2}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->b:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    iget-object v1, v0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rfcode"

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v1, v0, v2, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    iget-object v0, p2, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    invoke-static {p2}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->c:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, p2, v1, p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mobads/container/adrequest/o;->t:J

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    sget-object p2, Lcom/baidu/mobads/container/c/a;->G:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    invoke-static {p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/p;->a:Lcom/baidu/mobads/container/adrequest/o;

    iget-wide v3, v2, Lcom/baidu/mobads/container/adrequest/o;->v:J

    sub-long/2addr v0, v3

    iput-wide v0, p2, Lcom/baidu/mobads/container/adrequest/o;->w:J

    .line 3
    const-string p2, ""

    invoke-virtual {v2, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
