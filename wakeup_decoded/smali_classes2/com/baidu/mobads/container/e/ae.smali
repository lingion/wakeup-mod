.class Lcom/baidu/mobads/container/e/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/ad;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ae;->a:Lcom/baidu/mobads/container/e/ad;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ae;->a:Lcom/baidu/mobads/container/e/ad;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->T(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ae;->a:Lcom/baidu/mobads/container/e/ad;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->T(Lcom/baidu/mobads/container/e/l;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ae;->a:Lcom/baidu/mobads/container/e/ad;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ae;->a:Lcom/baidu/mobads/container/e/ad;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->A(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ae;->a:Lcom/baidu/mobads/container/e/ad;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ad;->a:Lcom/baidu/mobads/container/e/ac;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/baidu/mobads/container/e/ac;->a:Lcom/baidu/mobads/container/e/l;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->Q(Lcom/baidu/mobads/container/e/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
