.class Lcom/baidu/mobads/container/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/q;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/q;->a:Lcom/baidu/mobads/container/k;

    invoke-static {v0}, Lcom/baidu/mobads/container/k;->e(Lcom/baidu/mobads/container/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/q;->a:Lcom/baidu/mobads/container/k;

    const-string v1, "time_end"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/k;->closeAd(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/q;->a:Lcom/baidu/mobads/container/k;

    invoke-static {v0}, Lcom/baidu/mobads/container/k;->f(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/q;->a:Lcom/baidu/mobads/container/k;

    invoke-static {v0}, Lcom/baidu/mobads/container/k;->f(Lcom/baidu/mobads/container/k;)Lcom/baidu/mobads/container/s/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/ab;->m()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method
