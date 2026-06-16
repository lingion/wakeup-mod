.class Lcom/baidu/mobads/container/e/az;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->av(Lcom/baidu/mobads/container/e/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aC(Lcom/baidu/mobads/container/e/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aD(Lcom/baidu/mobads/container/e/l;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aD(Lcom/baidu/mobads/container/e/l;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit16 v1, v1, 0x12c

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->i(Lcom/baidu/mobads/container/e/l;I)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aE(Lcom/baidu/mobads/container/e/l;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/baidu/mobads/container/e/az;->a:Lcom/baidu/mobads/container/e/l;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/baidu/mobads/container/e/l;->l:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v2, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
