.class Lcom/baidu/mobads/sdk/internal/ch;
.super Lcom/baidu/mobads/sdk/internal/i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/bz$c;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/baidu/mobads/sdk/internal/bz;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ch;->b:Lcom/baidu/mobads/sdk/internal/bz$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ch;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/baidu/mobads/sdk/internal/bz;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->b:Lcom/baidu/mobads/sdk/internal/bz$c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ch;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bz$c;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bz;->f(Lcom/baidu/mobads/sdk/internal/bz;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "previousProxyVersion"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bz;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->e(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ApkLoader"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Load APK Failed: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->e(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "ApkLoader"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/bz;->d(Lcom/baidu/mobads/sdk/internal/bz;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bz;->f(Lcom/baidu/mobads/sdk/internal/bz;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "previousProxyVersion"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bz;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->f(Lcom/baidu/mobads/sdk/internal/bz;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "previousProxyVersion"

    .line 132
    .line 133
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/bz;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_4
    move-exception v1

    .line 147
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ch;->d:Lcom/baidu/mobads/sdk/internal/bz;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bz;->e(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "ApkLoader"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    throw v0
.end method
