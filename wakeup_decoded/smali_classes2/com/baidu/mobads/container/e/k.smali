.class Lcom/baidu/mobads/container/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/k;->a:Lcom/baidu/mobads/container/e/j;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/k;->a:Lcom/baidu/mobads/container/e/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/j;->a:Lcom/baidu/mobads/container/e/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/f;->a(Lcom/baidu/mobads/container/e/f;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/k;->a:Lcom/baidu/mobads/container/e/j;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baidu/mobads/container/e/j;->a:Lcom/baidu/mobads/container/e/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/e/k;->a:Lcom/baidu/mobads/container/e/j;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/baidu/mobads/container/e/j;->a:Lcom/baidu/mobads/container/e/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/e/f;->h(Lcom/baidu/mobads/container/e/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
