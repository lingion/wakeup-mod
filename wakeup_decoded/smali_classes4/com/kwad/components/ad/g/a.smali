.class public final Lcom/kwad/components/ad/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readInstalledPackagesDisable()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevInstalledPackages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :try_start_1
    invoke-static {p0, v4, v3}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v4, v1}, Lcom/kwad/components/ad/g/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    iput v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    .line 66
    .line 67
    iget-object v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_2
    return-object v0

    .line 74
    :cond_3
    const-class v2, Lcom/kwad/sdk/service/a/h;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/kwad/sdk/service/a/h;

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->en(Landroid/content/Context;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v6, "android.intent.action.MAIN"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "android.intent.category.LAUNCHER"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v7, 0x20

    .line 114
    .line 115
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150
    .line 151
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p0, v6, v3}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-static {v6, v1}, Lcom/kwad/components/ad/g/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x1

    .line 175
    iput v7, v6, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    .line 176
    .line 177
    iget-object v7, v6, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :catchall_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    :try_start_3
    invoke-static {p0, v5, v3}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {v5, v1}, Lcom/kwad/components/ad/g/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v6, 0x2

    .line 219
    iput v6, v5, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    .line 220
    .line 221
    iget-object v6, v5, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    :cond_9
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->Dk()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p0, v1}, Lcom/kwad/components/ad/g/a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Lcom/kwad/components/ad/g/a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {v1}, Lcom/kwad/components/ad/g/a;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->isSystemApp:Z

    .line 6
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->versionName:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->firstInstallTime:J

    .line 8
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/app/AppPackageInfo;->lastUpdateTime:J

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/app/AppPackageInfo;->appName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/app/AppPackageInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "pkgName"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v1, p0, Lcom/kwad/sdk/app/AppPackageInfo;->isSystemApp:Z

    const-string v2, "system_app"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "firstInstallTime"

    iget-wide v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->firstInstallTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 19
    const-string v1, "lastUpdateTime"

    iget-wide v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 20
    const-string v1, "reportMethod"

    iget v2, p0, Lcom/kwad/sdk/app/AppPackageInfo;->reportMethod:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    const-string v1, "appName"

    iget-object p0, p0, Lcom/kwad/sdk/app/AppPackageInfo;->appName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/g/a<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/kwad/components/ad/g/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/g/a$1;-><init>(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 20
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 2
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 9
    invoke-static {p0, v3, v4}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v4, v5}, Lcom/kwad/components/ad/g/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 13
    iput-object v3, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    new-instance v4, Lcom/kwad/sdk/app/AppPackageInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/app/AppPackageInfo;-><init>()V

    .line 16
    iput-object v3, v4, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/kwad/components/ad/g/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p0

    aput-object p0, v0, v4

    const/4 p0, 0x1

    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/g/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p1

    aput-object p1, v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v2}, Lcom/kwad/components/ad/g/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/kwad/sdk/app/AppPackageInfo;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/app/AppPackageInfo;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Lcom/kwad/sdk/app/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-static {v2}, Lcom/kwad/components/ad/g/a;->a(Lcom/kwad/sdk/app/AppPackageInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
