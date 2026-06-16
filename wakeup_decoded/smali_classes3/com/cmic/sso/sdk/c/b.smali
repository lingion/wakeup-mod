.class public Lcom/cmic/sso/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;)Lcom/cmic/sso/sdk/c/c/c;
    .locals 1

    .line 23
    new-instance v0, Lcom/cmic/sso/sdk/c/c/c;

    invoke-direct {v0, p1, p4, p3, p2}, Lcom/cmic/sso/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/cmic/sso/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/b;Lcom/cmic/sso/sdk/a;)Lcom/cmic/sso/sdk/c/c/c;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/d/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cmic/sso/sdk/c/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pplocation"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/sso/sdk/c/b;->a:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/d/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/cmic/sso/sdk/e/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 7
    const-string p2, "Location"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/cmic/sso/sdk/c/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "operatortype"

    const-string v0, "0"

    .line 13
    invoke-virtual {p3, p2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "2"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "getUnicomMobile"

    .line 15
    invoke-static {p3, p2}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "3"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "getTelecomMobile"

    .line 17
    invoke-static {p3, p2}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "NONE"

    .line 18
    invoke-static {p3, p2}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mLocation = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RedirectHandler"

    invoke-static {p3, p2}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/cmic/sso/sdk/c/b/c;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/c/c;->j()Lcom/cmic/sso/sdk/c/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/c/b/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cmic/sso/sdk/c/b/c;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/cmic/sso/sdk/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/c/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/cmic/sso/sdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;)Lcom/cmic/sso/sdk/c/c/c;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/c/c;->g()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cmic/sso/sdk/c/c/c;->a(Landroid/net/Network;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/cmic/sso/sdk/c/c/c;Lcom/cmic/sso/sdk/c/d/b;Lcom/cmic/sso/sdk/a;)Lcom/cmic/sso/sdk/c/c/c;
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "operatortype"

    .line 4
    .line 5
    invoke-virtual {p3, v1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "getNewUnicomPhoneNumberNotify"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "3"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "getNewTelecomPhoneNumberNotify"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "NONE"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/cmic/sso/sdk/e/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/d/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, v0}, Lcom/cmic/sso/sdk/e/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/cmic/sso/sdk/c/b/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/c/c;->j()Lcom/cmic/sso/sdk/c/b/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/cmic/sso/sdk/c/b/g;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcom/cmic/sso/sdk/c/d/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "1.0"

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, p2}, Lcom/cmic/sso/sdk/c/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "userCapaid"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/cmic/sso/sdk/c/b/d;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Lcom/cmic/sso/sdk/c/b/d;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "logintype"

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x3

    .line 95
    const-string v2, "pre"

    .line 96
    .line 97
    if-eq p2, v1, :cond_3

    .line 98
    .line 99
    const-string p2, "isRisk"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p3, p2, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/c/b/d;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p2, "authz"

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/cmic/sso/sdk/c/b/d;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/c/b/d;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p2, p0, Lcom/cmic/sso/sdk/c/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/c/c;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v1, "POST"

    .line 128
    .line 129
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/cmic/sso/sdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/c/b/g;)Lcom/cmic/sso/sdk/c/c/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/c/c/c;->g()Landroid/net/Network;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lcom/cmic/sso/sdk/c/c/c;->a(Landroid/net/Network;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    return-object p2
.end method
