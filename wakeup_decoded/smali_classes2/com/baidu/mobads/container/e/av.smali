.class Lcom/baidu/mobads/container/e/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/au;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/av;->a:Lcom/baidu/mobads/container/e/au;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/av;->a:Lcom/baidu/mobads/container/e/au;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ab(Lcom/baidu/mobads/container/e/l;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/e/av;->a:Lcom/baidu/mobads/container/e/au;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/e/av;->a:Lcom/baidu/mobads/container/e/au;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baidu/mobads/container/e/au;->a:Lcom/baidu/mobads/container/e/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aA(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
