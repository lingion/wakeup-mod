.class Lcom/baidu/mobads/container/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/g;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/f/g;->b:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/f/g;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/f/g;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->A(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/f/g;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/container/f/g;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    iget v3, p0, Lcom/baidu/mobads/container/f/g;->c:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->E(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x416

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->D(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/baidu/mobads/container/f/g;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/baidu/mobads/container/f/b;->C(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string v1, "confirmed"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "cancel"

    .line 90
    .line 91
    :goto_0
    const-string v2, "msg"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v1, 0x1

    .line 103
    .line 104
    :goto_1
    const-string p1, "downType"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "prod"

    .line 111
    .line 112
    const-string v1, "feed"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "dl_type"

    .line 119
    .line 120
    const-string v1, "ac_feed"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/container/f/g;->d:Lcom/baidu/mobads/container/f/b;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/baidu/mobads/container/f/b;->B(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "appConfirmPolicy"

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const-string v2, "confirmPolicy"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
