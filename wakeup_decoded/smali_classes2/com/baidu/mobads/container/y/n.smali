.class Lcom/baidu/mobads/container/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/mobads/container/y/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/y/l;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/y/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/y/n;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/y/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/y/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/y/l;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/mobads/container/y/l;->b(Lcom/baidu/mobads/container/y/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/y/l;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baidu/mobads/container/y/l$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/baidu/mobads/container/y/l$a;->b:Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/y/l;Ljava/lang/ref/SoftReference;)Lcom/baidu/mobads/container/ax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/ax;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/baidu/mobads/container/y/n;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/y/l;->b(Landroid/content/Context;Z)Lcom/baidu/mobads/container/ax;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/mobads/container/y/n;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/y/l;Lcom/baidu/mobads/container/ax;Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/container/y/n;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/baidu/mobads/container/y/c;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baidu/mobads/container/y/n;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/baidu/mobads/container/y/n;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/baidu/mobads/container/y/n;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/mobads/container/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/ax;->a(Lcom/baidu/mobads/container/y/c;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/baidu/mobads/container/y/b;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/baidu/mobads/container/y/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/ax;->a(Lcom/baidu/mobads/container/y/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/baidu/mobads/container/y/n;->e:Lcom/baidu/mobads/container/y/l;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/baidu/mobads/container/y/l;->a(Lcom/baidu/mobads/container/y/l;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/baidu/mobads/container/y/l$a;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, Lcom/baidu/mobads/container/y/l$a;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/ax;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
