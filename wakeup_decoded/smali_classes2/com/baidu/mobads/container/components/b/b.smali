.class Lcom/baidu/mobads/container/components/b/b;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/components/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/b/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/b/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/components/b/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/b/a;->a(Lcom/baidu/mobads/container/components/b/a;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/container/components/b/a;->a(Lcom/baidu/mobads/container/components/b/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/mobads/container/components/b/a;->b(Lcom/baidu/mobads/container/components/b/a;)Lcom/baidu/mobads/container/components/command/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 25
    .line 26
    const/16 v1, 0x194

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/components/b/a;->a(Lcom/baidu/mobads/container/components/b/a;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/components/b/a;->d(Lcom/baidu/mobads/container/components/b/a;)Lcom/baidu/mobads/container/components/command/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/baidu/mobads/container/components/b/a;->b(Lcom/baidu/mobads/container/components/b/a;)Lcom/baidu/mobads/container/components/command/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/baidu/mobads/container/components/b/a;->c(Lcom/baidu/mobads/container/components/b/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/command/a;->b(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/b;->c:Lcom/baidu/mobads/container/components/b/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/b/a;->a(Lcom/baidu/mobads/container/components/b/a;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
