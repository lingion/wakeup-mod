.class final Lcom/kwad/sdk/n/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/n/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcd:Ljava/lang/String;

.field final synthetic bce:Lcom/kwad/sdk/n/e$a;

.field final synthetic bcf:Lcom/tencent/matrix/plugin/PluginListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/n/e$a;Lcom/tencent/matrix/plugin/PluginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/n/e$1;->bcd:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/n/e$1;->bce:Lcom/kwad/sdk/n/e$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "originPluginListener callback:"

    .line 3
    .line 4
    const-string v1, "perfMonitor.RangerInjector"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/kwad/sdk/n/e$1;->bcd:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    aget-object p2, p3, v3

    .line 45
    .line 46
    check-cast p2, Lcom/tencent/matrix/report/Issue;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/tencent/matrix/report/Issue;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v1, p3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/matrix/report/Issue;->getContent()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lcom/kwad/sdk/n/e;->v(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p3}, Lcom/kwad/sdk/n/e;->w(Lorg/json/JSONObject;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {p3}, Lcom/kwad/sdk/n/e;->x(Lorg/json/JSONObject;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {p3}, Lcom/kwad/sdk/n/e;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p3}, Lcom/kwad/sdk/n/e;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/n/e$1;->bce:Lcom/kwad/sdk/n/e$a;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface/range {v0 .. v7}, Lcom/kwad/sdk/n/e$a;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 99
    .line 100
    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onReportIssue(Lcom/tencent/matrix/report/Issue;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "onInit"

    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    aget-object p2, p3, v3

    .line 117
    .line 118
    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 121
    .line 122
    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onInit(Lcom/tencent/matrix/plugin/Plugin;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "onStart"

    .line 131
    .line 132
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    aget-object p2, p3, v3

    .line 139
    .line 140
    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 143
    .line 144
    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onStart(Lcom/tencent/matrix/plugin/Plugin;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "onStop"

    .line 153
    .line 154
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    aget-object p2, p3, v3

    .line 161
    .line 162
    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    .line 163
    .line 164
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 165
    .line 166
    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onStop(Lcom/tencent/matrix/plugin/Plugin;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "onDestroy"

    .line 175
    .line 176
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    aget-object p2, p3, v3

    .line 183
    .line 184
    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    .line 185
    .line 186
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 187
    .line 188
    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onDestroy(Lcom/tencent/matrix/plugin/Plugin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/kwad/sdk/n/e$1;->bcf:Lcom/tencent/matrix/plugin/PluginListener;

    .line 193
    .line 194
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_2
    move-exception p2

    .line 199
    :try_start_4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object p1

    .line 207
    :goto_2
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bce:Lcom/kwad/sdk/n/e$a;

    .line 208
    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p3, p2}, Lcom/kwad/sdk/n/e$a;->onError(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-object p1
.end method
