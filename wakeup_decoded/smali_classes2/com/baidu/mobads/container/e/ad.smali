.class Lcom/baidu/mobads/container/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/ac;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

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
    iget-object p1, p0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/baidu/mobads/container/e/l;->b:Lcom/baidu/mobads/container/e/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/container/e/f;->a()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/baidu/mobads/container/e/ae;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/e/ae;-><init>(Lcom/baidu/mobads/container/e/ad;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->U(Lcom/baidu/mobads/container/e/l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
