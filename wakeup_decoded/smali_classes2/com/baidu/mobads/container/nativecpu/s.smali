.class Lcom/baidu/mobads/container/nativecpu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/r;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/s;->a:Lcom/baidu/mobads/container/nativecpu/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/s;->a:Lcom/baidu/mobads/container/nativecpu/r;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/nativecpu/r;->a(Lcom/baidu/mobads/container/nativecpu/r;J)J

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/s;->a:Lcom/baidu/mobads/container/nativecpu/r;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/nativecpu/r;->b(Lcom/baidu/mobads/container/nativecpu/r;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/s;->a:Lcom/baidu/mobads/container/nativecpu/r;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/nativecpu/r;->a(Lcom/baidu/mobads/container/nativecpu/r;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/s;->a:Lcom/baidu/mobads/container/nativecpu/r;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/baidu/mobads/container/nativecpu/r;->b(Lcom/baidu/mobads/container/nativecpu/r;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/mobads/container/nativecpu/r;->a(Lcom/baidu/mobads/container/nativecpu/r;JJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
