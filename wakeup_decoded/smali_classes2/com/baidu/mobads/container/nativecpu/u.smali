.class Lcom/baidu/mobads/container/nativecpu/u;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/u;->a:Lcom/baidu/mobads/container/nativecpu/t;

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

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/u;->a:Lcom/baidu/mobads/container/nativecpu/t;

    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/u;->a:Lcom/baidu/mobads/container/nativecpu/t;

    iget-object v1, v1, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    if-eq v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/u;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/u;->a:Lcom/baidu/mobads/container/nativecpu/t;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    return-void
.end method
