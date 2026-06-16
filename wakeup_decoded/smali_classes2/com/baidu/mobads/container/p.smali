.class Lcom/baidu/mobads/container/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/p;->a:Lcom/baidu/mobads/container/k;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/p;->a:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/k;->c(Lcom/baidu/mobads/container/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/p;->a:Lcom/baidu/mobads/container/k;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/k;->d(Lcom/baidu/mobads/container/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/p;->a:Lcom/baidu/mobads/container/k;

    .line 18
    .line 19
    const-string v0, "close"

    .line 20
    .line 21
    const-string v1, "skip_view"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/k;->splashAdClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/p;->a:Lcom/baidu/mobads/container/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->skipBtnClick()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
