.class Lcom/baidu/mobads/container/util/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/a/e;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/adrequest/u;

.field final synthetic c:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/baidu/mobads/container/components/j/a;

.field final synthetic h:Lcom/baidu/mobads/container/util/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/c/a;ILcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/mobads/container/components/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/c/b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/c/b;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/util/c/b;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/util/c/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baidu/mobads/container/util/c/b;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/baidu/mobads/container/util/c/b;->g:Lcom/baidu/mobads/container/components/j/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    iput-wide v0, p1, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v2, Lcom/baidu/mobads/container/util/c/a;->f:Z

    .line 16
    .line 17
    iget-wide v0, v2, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 18
    .line 19
    const-wide/16 v3, 0x258

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/baidu/mobads/container/util/c/a;->a:I

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/mobads/container/util/c/b;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/b;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1, p0}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/f;->a()Lcom/baidu/mobads/container/util/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 57
    .line 58
    xor-int/2addr v3, p1

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/b;->f:Lorg/json/JSONObject;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v2, "fb_act"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/b;->f:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v4, "dp_fl_tp"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lcom/baidu/mobads/container/util/c/a;->g:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/b;->f:Lorg/json/JSONObject;

    .line 88
    .line 89
    const/16 v4, 0x1f40

    .line 90
    .line 91
    const-string v5, "aggr_dp_t"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/b;->f:Lorg/json/JSONObject;

    .line 107
    .line 108
    const/16 v4, 0xbb8

    .line 109
    .line 110
    const-string v5, "nor_dp_t"

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 126
    .line 127
    iget v3, v2, Lcom/baidu/mobads/container/util/c/a;->g:I

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    if-eq v3, p1, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/b;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1, p0}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v0, p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->g:Lcom/baidu/mobads/container/components/j/a;

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/components/j/a;->a(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/b;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/b;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {p1, v0, v1, v2, p0}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean v2, v2, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    if-ne v0, p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->g:Lcom/baidu/mobads/container/components/j/a;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lcom/baidu/mobads/container/components/j/a;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/b;->b:Lcom/baidu/mobads/container/adrequest/u;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/b;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {p1, v0, v1, v2, p0}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/baidu/mobads/container/util/c/a;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/baidu/mobads/container/util/c/a;->d:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/b;->h:Lcom/baidu/mobads/container/util/c/a;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Lcom/baidu/mobads/container/util/c/a;->h:J

    .line 16
    .line 17
    return-void
.end method
