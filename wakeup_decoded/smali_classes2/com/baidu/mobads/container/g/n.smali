.class Lcom/baidu/mobads/container/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/g/h;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/baidu/mobads/container/g/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/g/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/g/n;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addMixInteractView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->j(Lcom/baidu/mobads/container/g/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->k(Lcom/baidu/mobads/container/g/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->l(Lcom/baidu/mobads/container/g/i;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addMantle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addSlideView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addActionView()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addShakeView()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->m(Lcom/baidu/mobads/container/g/i;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->n(Lcom/baidu/mobads/container/g/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->o(Lcom/baidu/mobads/container/g/i;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->p(Lcom/baidu/mobads/container/g/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->q(Lcom/baidu/mobads/container/g/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->r(Lcom/baidu/mobads/container/g/i;)Lcom/baidu/mobads/container/adrequest/u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->addDspId(Landroid/widget/RelativeLayout;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->s(Lcom/baidu/mobads/container/g/i;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->t(Lcom/baidu/mobads/container/g/i;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/baidu/mobads/container/g/n;->b:Lcom/baidu/mobads/container/g/i;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/baidu/mobads/container/g/n;->a:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/baidu/mobads/container/g/i;->u(Lcom/baidu/mobads/container/g/i;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v3, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/g/i;->a(Lcom/baidu/mobads/container/g/i;Lorg/json/JSONObject;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/baidu/mobads/container/g/o;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/g/o;-><init>(Lcom/baidu/mobads/container/g/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
