.class Lcom/baidu/mobads/container/components/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/d/f;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/g;->a:Lcom/baidu/mobads/container/components/d/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    .line 1
    const-string p1, "OAdRemoteDownloadManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u7f51\u7edc\u72b6\u6001\u5df2\u7ecf\u6539\u53d8"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/g;->a:Lcom/baidu/mobads/container/components/d/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/baidu/mobads/container/components/d/f;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\u5f53\u524d\u7f51\u7edc\u7c7b\u578b\uff1a"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/g;->a:Lcom/baidu/mobads/container/components/d/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/f;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/baidu/mobads/container/components/d/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 88
    .line 89
    if-eq v3, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-ne v3, v4, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v2

    .line 107
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "mobile net work"

    .line 122
    .line 123
    invoke-virtual {v3, p1, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 137
    .line 138
    if-eq v3, v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    if-ne v3, v4, :cond_0

    .line 147
    .line 148
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_2
    move-exception v2

    .line 153
    :try_start_4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, p1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    :try_start_5
    invoke-interface {v2, v3}, Lcom/baidu/mobads/container/components/d/b;->b(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Lcom/baidu/mobads/container/components/d/b;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_3
    move-exception v2

    .line 170
    :try_start_6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, p1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7f51\u7edc"

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void
.end method
