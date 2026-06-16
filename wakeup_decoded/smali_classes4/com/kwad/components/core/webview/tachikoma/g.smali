.class public final Lcom/kwad/components/core/webview/tachikoma/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/g$b;,
        Lcom/kwad/components/core/webview/tachikoma/g$a;,
        Lcom/kwad/components/core/webview/tachikoma/g$c;
    }
.end annotation


# instance fields
.field private final aiP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/core/webview/tachikoma/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->aiP:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 3

    .line 11
    iget-object v0, p2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 12
    const-string p1, "no bundle"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/g;->aiP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/g$a;

    if-eqz v1, :cond_4

    .line 14
    iget-boolean p1, v1, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiV:Z

    if-eqz p1, :cond_3

    .line 15
    const-string p1, "KSAdTKBundleService"

    const-string p2, "load bundle finish: already load"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onSuccess()V

    :cond_2
    return-void

    .line 17
    :cond_3
    invoke-virtual {v1, p3}, Lcom/kwad/components/core/webview/tachikoma/g$a;->a(Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void

    .line 18
    :cond_4
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;Z)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isService"

    invoke-virtual {v1, v2, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/g$a;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/g$a;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/webview/tachikoma/g$a;->a(Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    .line 22
    invoke-virtual {v1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 23
    new-instance p3, Lcom/kwad/components/core/webview/tachikoma/g$2;

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/kwad/components/core/webview/tachikoma/g$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 24
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/g;->aiP:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/g;->aM(Landroid/content/Context;)V

    return-void
.end method

.method private aM(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "KSAdTKBundleService"

    .line 2
    .line 3
    const-string v1, "begin load all services"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "appConfig"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "tkServiceConfigs"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iget v3, v2, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->loadType:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->bundleName:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, p1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method private static isLocalDebugEnable()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static wq()Lcom/kwad/components/core/webview/tachikoma/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g$c;->ws()Lcom/kwad/components/core/webview/tachikoma/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "invalid bundle string"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid bundle:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, v1, p3}, Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->isLocalDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/webview/tachikoma/g;->unloadBundle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "load bundle:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KSAdTKBundleService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "load bundle fail: invalid bundle name"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p1, "invalid bundle name"

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string p1, "load bundle fail: config data empty"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string p1, "config data empty"

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    if-nez p1, :cond_6

    .line 68
    .line 69
    const-string p1, "load bundle fail: no context"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    const-string p1, "no context"

    .line 77
    .line 78
    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "styleTemplatesConfig"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v3, "styleTemplates"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_9

    .line 111
    .line 112
    new-instance v4, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_2
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->isLocalDebugEnable()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 153
    .line 154
    :cond_a
    if-nez v2, :cond_c

    .line 155
    .line 156
    const-string p1, "load bundle fail: no bundle"

    .line 157
    .line 158
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    const-string p1, "no bundle"

    .line 164
    .line 165
    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :cond_c
    invoke-direct {p0, p1, v2, p3}, Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/kwad/components/core/offline/a/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/core/offline/a/f/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/g$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/g$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/components/core/offline/a/f/b;->a(Lcom/kwad/components/core/offline/a/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final unloadBundle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->aiP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "unload bundle"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KSAdTKBundleService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->aiP:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/g$a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->aiP:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
