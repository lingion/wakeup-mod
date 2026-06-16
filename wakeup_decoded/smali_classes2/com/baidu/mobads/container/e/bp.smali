.class Lcom/baidu/mobads/container/e/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bp;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bp;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aT(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bp;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aT(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bp;->a:Lcom/baidu/mobads/container/e/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aT(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/component/a/g/c/m$a;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bp;->a:Lcom/baidu/mobads/container/e/l;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aT(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/m$a;->a(Lcom/component/a/g/c/m$OooO0O0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
