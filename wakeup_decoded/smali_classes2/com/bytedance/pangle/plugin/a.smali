.class public Lcom/bytedance/pangle/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/bytedance/pangle/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/rb;->h()Lcom/bytedance/pangle/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/pangle/plugin/a;->h:Lcom/bytedance/pangle/rb;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->mx()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/pangle/util/i;->wl(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/pangle/ta/a;->bj(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/pangle/util/i;->yv(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, ";"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/pangle/util/i;->u(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v8, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v5 .. v10}, Lcom/bytedance/pangle/util/bj/bj;->h(Ljava/lang/String;ZZLjava/lang/String;II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v3, "removeEntry cost:"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v5, v0

    .line 112
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3, v0, p2, v2}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    move v1, p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p1, "removeEntry skip 3;"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "removeEntry skip 4 "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " "

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_0
    return v1

    .line 159
    :cond_3
    const-string p1, "removeEntry skip 2;"

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_4
    :goto_1
    const-string p1, "removeEntry skip 1;"

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method static synthetic h(Lcom/bytedance/pangle/plugin/a;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->wrapperContext2Application(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    iput-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    .line 109
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    .line 110
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 111
    iget-object p5, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

    invoke-virtual {v3}, Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 112
    iget-object p5, p2, Lcom/bytedance/pangle/plugin/Plugin;->mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 113
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 114
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 116
    iget-object p5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 117
    :cond_1
    new-instance p4, Lcom/bytedance/pangle/res/PluginResources;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p5, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p5, p1}, Lcom/bytedance/pangle/res/PluginResources;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iput-object p4, p2, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    .line 118
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p4, Lcom/bytedance/pangle/plugin/a$3;

    invoke-direct {p4, p0, p2}, Lcom/bytedance/pangle/plugin/a$3;-><init>(Lcom/bytedance/pangle/plugin/a;Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 119
    const-string p1, "makeResources cost:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/bytedance/pangle/ta/cg;->cg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->yv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/bytedance/pangle/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/je/bj;->h([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method private static h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V
    .locals 8

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string p1, "mapping"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 155
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    const-string v1, "forceMappings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 159
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 161
    const-string v5, "minApi"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 162
    const-string v6, "maxApi"

    const v7, 0x7fffffff

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result v7

    if-gt v7, v6, :cond_1

    if-lt v7, v5, :cond_1

    .line 164
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 165
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 130
    invoke-static {}, Lcom/bytedance/pangle/plugin/a;->h()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/pangle/PluginClassLoader;

    .line 132
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p4, p3, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    .line 133
    invoke-static {v0, p2}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->cg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/pangle/je/yv;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 136
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 138
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/pangle/je/bj;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "useDirect:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Zeus/load_pangle"

    invoke-static {v4, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 140
    :goto_0
    new-instance p2, Lcom/bytedance/pangle/PluginClassLoader;

    .line 141
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p4, p3, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-void

    .line 142
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/PluginClassLoader;

    .line 143
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p4, p3, v2}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-void
.end method

.method private h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 120
    const-string v0, ";"

    const-string v1, "actStubV1 cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/plugin/a;->h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 122
    const-string p2, "classLoader cost:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ;"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-boolean p2, p1, Lcom/bytedance/pangle/plugin/Plugin;->mOpenLoadClassOpt:Z

    if-eqz p2, :cond_0

    .line 124
    new-instance p2, Lcom/bytedance/pangle/plugin/a$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/pangle/plugin/a$4;-><init>(Lcom/bytedance/pangle/plugin/a;Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-static {p2}, Lcom/bytedance/pangle/ta/ta;->h(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 126
    :try_start_0
    iget-object p4, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const-string v2, "com.volcengine.StubConfig"

    invoke-virtual {p4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    .line 127
    const-string v2, "actStubV1"

    invoke-static {p4, v2}, Lcom/bytedance/pangle/util/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 128
    invoke-static {p1, p4}, Lcom/bytedance/pangle/plugin/a;->h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 129
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw p1
.end method

.method private h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)V
    .locals 10

    .line 72
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 73
    const-string v1, "main"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ":"

    if-eqz v0, :cond_2

    .line 74
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 75
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iput-object v1, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 78
    :goto_2
    iget-object v8, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_5

    .line 80
    array-length v5, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    .line 81
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 82
    :cond_3
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_5

    .line 83
    :cond_4
    :goto_4
    iput-object v1, v7, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 84
    :goto_5
    iget-object v8, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_8

    .line 86
    array-length v5, v0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    aget-object v7, v0, v6

    .line 87
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    .line 88
    :cond_6
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    goto :goto_8

    .line 89
    :cond_7
    :goto_7
    iput-object v1, v7, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 90
    :goto_8
    iget-object v8, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginReceiver:Ljava/util/HashMap;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 91
    :cond_8
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_b

    .line 92
    array-length v5, v0

    :goto_9
    if-ge v2, v5, :cond_b

    aget-object v6, v0, v2

    .line 93
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    .line 94
    :cond_9
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    iput-object v7, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    goto :goto_b

    .line 95
    :cond_a
    :goto_a
    iput-object v1, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 96
    :goto_b
    iget-object v7, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 97
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-object v2, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 99
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/pangle/provider/ContentProviderManager;->installContentProviders(Ljava/util/Collection;Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 100
    :cond_c
    const-string v2, "installProvider cost:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 102
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 103
    iget-object v3, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/pangle/ZeusApplication;

    iput-object p3, p1, Lcom/bytedance/pangle/plugin/Plugin;->mApplication:Lcom/bytedance/pangle/ZeusApplication;

    .line 104
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p3, p1, v3}, Lcom/bytedance/pangle/ZeusApplication;->attach(Lcom/bytedance/pangle/plugin/Plugin;Landroid/app/Application;)V

    .line 105
    :cond_d
    const-string p1, "makeApplication cost:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/pangle/plugin/a;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pangle/plugin/a;->h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/bj;->bj(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p1, "message"

    invoke-static {p6}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/a/bj;->h()Lcom/bytedance/pangle/a/bj;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static h()Z
    .locals 1

    .line 182
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->mx()Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 183
    const-string v2, "Zeus/load_pangle"

    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 185
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->setReadOnly()Z

    add-int/2addr v5, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 186
    :cond_0
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    const-string v4, "addDexPath"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 187
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string p0, "PluginLoader createPluginClassLoader#addDexPath success >>>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 189
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PluginLoader createPluginClassLoader#addDexPath fail >>>"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v0, 0x1

    const/4 v13, 0x0

    .line 43
    const-string v14, "PluginLoader loadPluginInternal, plugin["

    const-string v15, "Zeus/load_pangle"

    if-nez v11, :cond_0

    .line 44
    :try_start_0
    const-string v0, "loadPluginInternal, plugin == null;"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not exist !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_1

    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const-string v0, "loadPluginInternal, !plugin.isInstalled();"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not installed !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 49
    :cond_1
    iget-object v1, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginLoaderfind Apk: sourceApk:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    const-string v0, "loadPluginInternal, sourceApk not exist;"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] file not exist !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 54
    :cond_2
    invoke-direct {v9, v8, v11, v12}, Lcom/bytedance/pangle/plugin/a;->bj(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    new-instance v7, Ljava/io/File;

    iget-object v1, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/ta/cg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, v11, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v2

    invoke-direct {v9, v1, v2, v8}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 57
    new-array v5, v0, [Landroid/content/pm/PackageInfo;

    .line 58
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->mx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    new-instance v17, Lcom/bytedance/pangle/plugin/a$1;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/a$1;-><init>(Lcom/bytedance/pangle/plugin/a;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    new-instance v20, Lcom/bytedance/pangle/plugin/a$2;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/pangle/plugin/a$2;-><init>(Lcom/bytedance/pangle/plugin/a;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bytedance/pangle/h/h$h;

    aput-object v17, v1, v13

    aput-object v20, v1, v0

    invoke-static {v0, v1}, Lcom/bytedance/pangle/h/h;->h(Z[Lcom/bytedance/pangle/h/h$h;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, v19

    move-object v5, v6

    move-object/from16 v6, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/a;->h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v1, "PluginLoader before makeResources"

    invoke-static {v15, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move-object/from16 v6, v19

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    aput-object v1, v18, v13

    .line 63
    const-string v1, "PluginLoader after makeResources"

    invoke-static {v15, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    aget-object v1, v18, v13

    invoke-direct {v9, v11, v12, v1}, Lcom/bytedance/pangle/plugin/a;->h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Landroid/content/pm/PackageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .line 65
    :goto_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPluginInternal stack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zeus_stage_error"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadLog:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "loadPluginInternal "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    const-string v2, "load"

    invoke-virtual {v0, v10, v1, v2}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v1

    invoke-virtual {v0, v10, v1, v2}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    :cond_4
    return v13
.end method


# virtual methods
.method h(Ljava/lang/String;)Z
    .locals 14

    .line 3
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadPlugin, plugin == null, pkg = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    const-string v0, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadPlugin, UN_INSTALLED, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 9
    :cond_3
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    .line 13
    sget-object v2, Lcom/bytedance/pangle/plugin/a;->h:Lcom/bytedance/pangle/rb;

    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 14
    const-string v4, "Zeus/load_pangle"

    const-string v5, "PluginLoader"

    const-string v6, "loadPlugin:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/bytedance/pangle/log/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/log/h;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/bytedance/pangle/a/bj;->u:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/a/bj$h;->hi:I

    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {p1, v6, v5}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isIsDexPlugin()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lcom/bytedance/pangle/cg/bj;->h(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v6

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, v5}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z

    move-result v6

    .line 21
    :goto_0
    instance-of v7, v0, Lcom/bytedance/pangle/plugin/h;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isIsDexPlugin()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    move-object v7, v0

    check-cast v7, Lcom/bytedance/pangle/plugin/h;

    invoke-virtual {v7}, Lcom/bytedance/pangle/plugin/h;->h()V

    .line 23
    :cond_6
    const-string v7, "loadPluginInternal:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/pangle/log/h;->h(Ljava/lang/String;)J

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v6}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    .line 25
    sget-object v7, Lcom/bytedance/pangle/a/bj;->wl:Ljava/lang/String;

    sget v8, Lcom/bytedance/pangle/a/bj$h;->ai:I

    iget-object v9, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/pangle/log/h;->h()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static/range {v7 .. v13}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {p1, v5, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/16 v5, 0x834

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/plugin/Plugin;->setLifeCycle(I)V

    .line 31
    const-string v4, "plugin:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " versionCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "load failed;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v6, Lcom/bytedance/pangle/a/bj;->wl:Ljava/lang/String;

    sget v7, Lcom/bytedance/pangle/a/bj$h;->j:I

    iget-object v8, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, -0x1

    .line 34
    invoke-static/range {v6 .. v12}, Lcom/bytedance/pangle/plugin/a;->h(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {p1, v5, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    iget-object v7, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v8

    const/4 v9, 0x0

    const/16 v5, 0x834

    const/4 v6, -0x1

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/rb;->h(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    :goto_1
    const-string p1, "Zeus/load_pangle"

    const-string v2, "PluginLoader loadFinished, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    const-string p1, "Zeus/load_pangle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PluginLoader postResult, LOADED "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit v0

    return v3

    .line 41
    :cond_8
    monitor-exit v0

    return v1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
