.class public Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/h/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private mBridge:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckTag:Z

.field private mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

.field private mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

.field private mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V
    .locals 5

    .line 1
    const-string v0, "LogTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mCheckTag:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mBridge:Ljava/util/function/Function;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 21
    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "ad_extra_data"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "open_ad_sdk_download_extra"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 95
    .line 96
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 97
    .line 98
    const/16 v2, 0x1130

    .line 99
    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getMaterialMeta()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->equalExt(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 135
    .line 136
    const-string v3, "creative_id"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uj(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "material_meta"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public static build(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private checkTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mCheckTag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/je;->access$000(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private equalExt(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "ad_id"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-string v3, "req_id"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v9, "creative_id"

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const-string v9, "origin_req_id"

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    cmp-long v9, v4, v14

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    cmp-long v9, v4, v6

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    cmp-long v4, v10, v14

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    cmp-long v4, v10, v12

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_2
    :goto_0
    return v2
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pl_LibEventLogger"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "label: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " tag: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mBridge:Ljava/util/function/Function;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "tagIntercept"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "label"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "meta"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mBridge:Ljava/util/function/Function;

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/h/je;->getLibAdExtraData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventExtra:Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->checkTag(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "click"

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    const-string v2, "open_ad_sdk_download_extra"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v2, "obm_convert"

    .line 223
    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mMeta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/je$h;->mEventModel:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
