.class public Lcom/cmic/sso/sdk/c/c/b;
.super Lcom/cmic/sso/sdk/c/c/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/cmic/sso/sdk/c/b/e;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/c/c/b;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmic/sso/sdk/c/c/b;->b:Lcom/cmic/sso/sdk/c/b/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/c/b;->b:Lcom/cmic/sso/sdk/c/b/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmic/sso/sdk/c/b/e;->c()Lcom/cmic/sso/sdk/c/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "socketip"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/c/b/a;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "socket socketip = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "HttpGetPrephoneRequest"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/c/c/b;->c:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "isCloseIpv4"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/cmic/sso/sdk/e/p;->a(Z)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/cmic/sso/sdk/c/b/a;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string v4, "isCloseIpv6"

    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lcom/cmic/sso/sdk/e/p;->a(Z)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    aget-object v1, v1, v2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/c/b/a;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/c/c/b;->c:Z

    .line 87
    .line 88
    :cond_3
    const-string v1, "appkey"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/g;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/c/b/a;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/cmic/sso/sdk/c/c/b;->b:Lcom/cmic/sso/sdk/c/b/e;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/c/b/e;->a(Lcom/cmic/sso/sdk/c/b/a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/cmic/sso/sdk/c/c/b;->b:Lcom/cmic/sso/sdk/c/b/e;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/c/b/e;->a(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/cmic/sso/sdk/c/c/b;->b:Lcom/cmic/sso/sdk/c/b/e;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/b/e;->b()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/c/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method
