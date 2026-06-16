.class Lcom/baidu/mobads/container/components/j/c$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/baidu/mobads/container/adrequest/j;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field final h:I

.field i:I

.field j:Z

.field final synthetic k:Lcom/baidu/mobads/container/components/j/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/j/c;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->k:Lcom/baidu/mobads/container/components/j/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1388

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->i:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->j:Z

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/baidu/mobads/container/components/j/c$a;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/baidu/mobads/container/components/j/c$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->j:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->i:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x1f4

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->j:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->i:I

    .line 21
    .line 22
    const/16 v2, 0x1388

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/j/c$a;->c()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/j/c$a;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0x229

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "pk"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/mobads/container/components/j/c$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c$a;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c$a;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c$a;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "msg"

    .line 87
    .line 88
    const-string v3, "asl_delay_download"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "canopen"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/j/c$a;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/baidu/mobads/container/components/j/c$a;->k:Lcom/baidu/mobads/container/components/j/c;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/baidu/mobads/container/components/j/c$a;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/baidu/mobads/container/components/j/c$a;->b:Lcom/baidu/mobads/container/adrequest/j;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/baidu/mobads/container/components/j/c$a;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/baidu/mobads/container/components/j/c$a;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/baidu/mobads/container/components/j/c$a;->f:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/components/j/c;Landroid/content/Context;Ljava/util/HashMap;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/k;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method
