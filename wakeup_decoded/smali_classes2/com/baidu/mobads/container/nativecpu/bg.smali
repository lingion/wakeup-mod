.class Lcom/baidu/mobads/container/nativecpu/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/be;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/be;Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/bg;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/bg;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/bg;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/be;->b(Lcom/baidu/mobads/container/nativecpu/be;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/bg;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/bg;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/nativecpu/be;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/be;->f(Lcom/baidu/mobads/container/nativecpu/be;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x416

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/be;->e(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/bg;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baidu/mobads/container/nativecpu/be;->d(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v1, "confirmed"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "cancel"

    .line 88
    .line 89
    :goto_0
    const-string v2, "msg"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    :goto_1
    const-string p1, "downType"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "prod"

    .line 109
    .line 110
    const-string v1, "cpu"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "dl_type"

    .line 117
    .line 118
    const-string v1, "ac_cpu"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/bg;->c:Lcom/baidu/mobads/container/nativecpu/be;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/baidu/mobads/container/nativecpu/be;->c(Lcom/baidu/mobads/container/nativecpu/be;)Lcom/baidu/mobads/container/adrequest/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "appConfirmPolicy"

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    const-string v2, "confirmPolicy"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
