.class Lcom/baidu/mobads/container/adrequest/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/q;->a:Lcom/baidu/mobads/container/adrequest/o;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/q;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/o;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/q;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/baidu/mobads/container/adrequest/o;->s:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/q;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->d:Lcom/baidu/mobads/container/components/g/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/q;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 29
    .line 30
    sget-object v1, Lcom/baidu/mobads/container/c/a;->j:Lcom/baidu/mobads/container/c/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baidu/mobads/container/c/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/q;->a:Lcom/baidu/mobads/container/adrequest/o;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/baidu/mobads/container/adrequest/o;->c(Lcom/baidu/mobads/container/adrequest/o;)Lcom/baidu/mobads/container/util/bp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
