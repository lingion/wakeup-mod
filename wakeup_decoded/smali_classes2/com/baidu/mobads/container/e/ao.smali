.class Lcom/baidu/mobads/container/e/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/am;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->Q(Lcom/baidu/mobads/container/e/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ak(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ak(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/component/a/g/c/m$d;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->ak(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Lcom/component/a/g/c/m$d;)Lcom/component/a/g/c/m$d;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->al(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->al(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/component/a/g/c/m$f;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->al(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/container/e/ao;->a:Lcom/baidu/mobads/container/e/am;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/baidu/mobads/container/e/am;->a:Lcom/baidu/mobads/container/e/l;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;Lcom/component/a/g/c/m$f;)Lcom/component/a/g/c/m$f;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
