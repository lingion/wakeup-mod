.class Lcom/baidu/mobads/container/nativecpu/ac;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ac;->a:Lcom/baidu/mobads/container/nativecpu/t;

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

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ac;->a:Lcom/baidu/mobads/container/nativecpu/t;

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "DETAIL_NEWS_NOVELBOTTOM"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ac;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1, v1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ac;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1, v1}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ac;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    return-void
.end method
