.class public final Lcom/kwad/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/e;->bdl:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.huawei.appmarket"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "huawei"

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "com.heytap.market"

    .line 24
    .line 25
    const-string v3, "com.oppo.market"

    .line 26
    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "oppo"

    .line 36
    .line 37
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "com.bbk.appstore"

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "vivo"

    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "com.xiaomi.market"

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "xiaomi"

    .line 66
    .line 67
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "oneplus"

    .line 79
    .line 80
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "com.meizu.mstore"

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "meizu"

    .line 94
    .line 95
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "com.sec.android.app.samsungapps"

    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "samsung"

    .line 109
    .line 110
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "com.smartisanos.appstore"

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "smartisan"

    .line 124
    .line 125
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "realme"

    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "com.hihonor.appmarket"

    .line 142
    .line 143
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "honor"

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->Ta()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, "com.xiaomi.market"

    .line 25
    .line 26
    invoke-static {p2, p0, v1, v2}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    new-instance v0, Lcom/kwad/sdk/utils/e$1;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lcom/kwad/sdk/utils/e$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v1
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/e;->bdl:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v5, v4, v2}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    :try_start_0
    const-string v3, "samsung"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "http://apps.samsung.com/appquery/appDetail.as?appId="

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object v4, p2

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {p0, p2, v5, v4, v2}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v3, "android.intent.action.VIEW"

    .line 96
    .line 97
    invoke-direct {v1, v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    const/high16 p3, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 149
    .line 150
    invoke-static {p0, p2, v3, v4, v2}, Lcom/kwad/sdk/commercial/b/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    return v4

    .line 154
    :cond_8
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    iput-boolean v4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 160
    .line 161
    invoke-static {p0, p2, v5, v2, v2}, Lcom/kwad/sdk/commercial/b/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move-object v4, p2

    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :goto_4
    return v4

    .line 170
    :goto_5
    if-eqz p0, :cond_a

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v3, p0

    .line 178
    invoke-static/range {v3 .. v8}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return v2
.end method

.method public static l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p0, v1, v0}, Lcom/kwad/sdk/utils/e;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
