.class Lcom/baidu/mobads/container/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/f;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/g;->a:Lcom/baidu/mobads/container/e/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/e/g;->a:Lcom/baidu/mobads/container/e/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/e/f;->a(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/e/g;->a:Lcom/baidu/mobads/container/e/f;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/container/e/f;->b(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/e/g;->a:Lcom/baidu/mobads/container/e/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/component/feed/a;->l()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/e/g;->a:Lcom/baidu/mobads/container/e/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/component/feed/a;->m()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
