.class Lcom/baidu/mobads/container/nativecpu/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/ah;->a:Lcom/baidu/mobads/container/nativecpu/t;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ah;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ah;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/ah;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/nativecpu/a;->onImpression(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ah;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x151

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/baidu/mobads/container/nativecpu/a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/nativecpu/a;->onImpression(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/ah;->a:Lcom/baidu/mobads/container/nativecpu/t;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->j:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
