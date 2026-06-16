.class Lcom/baidu/mobads/container/components/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/f/f;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/components/f/d;Lcom/baidu/mobads/container/components/f/k;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/f;->c(Lcom/baidu/mobads/container/components/f/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/f/k;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/components/f/f$b;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/f/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->b(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->b(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/f/k;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/f/k;->b()I

    move-result p2

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/io/InputStream;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/components/f/f$b;->a(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->b(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/g;->a:Lcom/baidu/mobads/container/components/f/f;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/f;->b(Lcom/baidu/mobads/container/components/f/f;)Lcom/baidu/mobads/container/components/f/f$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/components/f/f$c;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
