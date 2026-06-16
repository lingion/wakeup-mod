.class Lcom/baidu/mobads/container/nativecpu/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/n/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->d(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    const-string v1, "DETAIL_NEWS_NOVELINNER"

    invoke-static {v0, p1, v1}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getStyleType()I

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/nativecpu/a;->b(Z)V

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->e(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->f(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->g(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->h(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ad;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    return-void
.end method
