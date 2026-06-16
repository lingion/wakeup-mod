.class Lcom/baidu/mobads/container/e/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/bm;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bn;->a:Lcom/baidu/mobads/container/e/bm;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bn;->a:Lcom/baidu/mobads/container/e/bm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bm;->a:Lcom/baidu/mobads/container/e/bl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aR(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bn;->a:Lcom/baidu/mobads/container/e/bm;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bm;->a:Lcom/baidu/mobads/container/e/bl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aR(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bn;->a:Lcom/baidu/mobads/container/e/bm;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bm;->a:Lcom/baidu/mobads/container/e/bl;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/baidu/mobads/container/e/bl;->a:Lcom/baidu/mobads/container/e/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->e(Lcom/baidu/mobads/container/e/l;Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
