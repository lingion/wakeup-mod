.class Lcom/baidu/mobads/container/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/g/g;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/g/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->g(Lcom/baidu/mobads/container/g/i;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x414

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "rsplash"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "reason"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/baidu/mobads/container/g/i;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baidu/mobads/container/g/i;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getLocalCreativeURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    const-string v1, "cached"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/baidu/mobads/container/g/i;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMaterialType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "MaterialType"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/baidu/mobads/container/g/i;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "w_picurl"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baidu/mobads/container/g/k;->a:Lcom/baidu/mobads/container/g/i;

    .line 100
    .line 101
    sget-object p2, Lcom/baidu/mobads/container/c/a;->w:Lcom/baidu/mobads/container/c/a;

    .line 102
    .line 103
    const-string v0, "gif render failed"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
