.class Lcom/baidu/mobads/container/nativecpu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/h;->a:Lcom/baidu/mobads/container/nativecpu/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/h;->a:Lcom/baidu/mobads/container/nativecpu/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lcom/baidu/mobads/container/nativecpu/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/h;->a:Lcom/baidu/mobads/container/nativecpu/g;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mobads/container/c/a;->j:Lcom/baidu/mobads/container/c/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baidu/mobads/container/c/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lcom/baidu/mobads/container/nativecpu/g;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
