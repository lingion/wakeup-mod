.class final Lcom/kwad/components/core/webview/tachikoma/i$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->wT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic ake:Ljava/lang/String;

.field final synthetic akf:Ljava/lang/String;

.field final synthetic akg:Ljava/lang/String;

.field final synthetic akh:Ljava/lang/String;

.field final synthetic aki:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->ake:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->aki:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "coverage_task_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->ake:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "user"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "timestamp"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    div-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "branch_name"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akf:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    const-string v2, "4.9.20.2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "tk_version"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->v(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "tk_template_ids"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->v(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "/analysis/add/pkg/info"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v1, v2, v3, v0}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/c;->Jp()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "TKLoadController"

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "\u4e0a\u4f20TK\u8986\u76d6\u7387pkg\u5b8c\u6210:"

    .line 124
    .line 125
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const-string v0, "\u4e0a\u4f20\u8986\u76d6\u7387pkg\u5931\u8d25"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i$41;->akg:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, "/attachment/ec"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v4, Lcom/kwad/components/core/webview/tachikoma/i$41$1;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Lcom/kwad/components/core/webview/tachikoma/i$41$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i$41;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v3, v4}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/c;->Jp()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "\u4e0a\u4f20TK\u8986\u76d6\u7387\u5b8c\u6210:"

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    const-string v0, "\u4e0a\u4f20TK\u8986\u76d6\u7387\u5931\u8d25"

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
