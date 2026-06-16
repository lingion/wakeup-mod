.class Lcom/baidu/mobads/container/e/bs;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bs;->a:Lcom/baidu/mobads/container/e/l;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bs;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aU(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bs;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aU(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bs;->a:Lcom/baidu/mobads/container/e/l;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->n(Lcom/baidu/mobads/container/e/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bs;->a:Lcom/baidu/mobads/container/e/l;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/component/feed/a;->m()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
