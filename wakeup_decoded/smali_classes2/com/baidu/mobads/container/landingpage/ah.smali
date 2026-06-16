.class Lcom/baidu/mobads/container/landingpage/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/af;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ah;->a:Lcom/baidu/mobads/container/landingpage/af;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ah;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ah;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/af;->f:Lcom/baidu/mobads/container/landingpage/af$c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ah;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/af;->c:Lcom/baidu/mobads/container/x/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/mobads/container/x/k;->h()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ah;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/af;->a(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/c;->a()Lcom/baidu/mobads/container/nativecpu/a/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/ah;->a:Lcom/baidu/mobads/container/landingpage/af;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/baidu/mobads/container/landingpage/af;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/af;->a(Lcom/baidu/mobads/container/landingpage/af;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/nativecpu/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
