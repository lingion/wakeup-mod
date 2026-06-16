.class public Lcom/bytedance/sdk/openadsdk/core/nd/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;
    }
.end annotation


# direct methods
.method private static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 7
    .line 8
    const-string v2, "tt_external_root"

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    const-string v4, "external-path"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static bj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.INTERNET"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static cg()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 7
    .line 8
    const-string v2, "external-path"

    .line 9
    .line 10
    const-string v3, "tt_external_download"

    .line 11
    .line 12
    const-string v4, "Download"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 21
    .line 22
    const-string v2, "external-files-path"

    .line 23
    .line 24
    const-string v3, "tt_external_files_download"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 33
    .line 34
    const-string v2, "files-path"

    .line 35
    .line 36
    const-string v3, "tt_internal_file_download"

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 45
    .line 46
    const-string v2, "cache-path"

    .line 47
    .line 48
    const-string v3, "tt_internal_cache_download"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/r;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 72
    :catchall_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private static h(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_3

    .line 76
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_1
    if-ge v3, v2, :cond_3

    .line 78
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 80
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    nop

    goto :goto_4

    .line 81
    :cond_1
    const-string v7, "path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 82
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :catchall_1
    nop

    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    return-object v0
.end method

.method public static h()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/mx;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/high16 v6, 0x20000

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "&phone="

    const-string v10, "TTAdSdk-InitChecker"

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 9
    iget-object v11, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v12, "com.bytedance.sdk.openadsdk.multipro.TTMultiProvider"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "1"

    const-string v14, "0"

    const/4 v15, 0x3

    if-eqz v11, :cond_5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".TTMultiProvider"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    const-string v0, "AndroidManifest.xml\u4e2dTTMultiProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:authorities\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v11, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".TTFileProvider"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v6, v8, :cond_f

    if-ge v3, v8, :cond_6

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-boolean v6, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v6, :cond_7

    .line 18
    const-string v6, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:exported\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 20
    :cond_7
    iget-boolean v6, v0, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v6, :cond_8

    .line 21
    const-string v6, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:grantUriPermissions\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    .line 23
    :cond_8
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 24
    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/mx;->h(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/mx;->cg()Ljava/util/List;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/mx;->a()Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    if-eqz v9, :cond_9

    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 34
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 36
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "    TTFileProvider\u7f3a\u5c11\u5fc5\u8981\u8def\u5f84\uff1a"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "    TTFileProvider\u7f3a\u5c11\u53ef\u9009\u8def\u5f84\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/mx$h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_d
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_e
    const-string v0, "AndroidManifest.xml\u4e2dTTFileProvider\u4e2d\u8def\u5f84\u914d\u7f6e\u5f02\u5e38\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 43
    :goto_6
    const-string v6, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v6, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "TTFileProvider\u4e0d\u9700\u8981\u9002\u914d\uff1atarget="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", require=24"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/tools/bj;->cg(ILjava/lang/String;)V

    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1000

    .line 47
    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 49
    array-length v2, v0

    if-lez v2, :cond_13

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/mx;->bj()Ljava/util/List;

    move-result-object v2

    .line 51
    array-length v4, v0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_12

    aget-object v5, v0, v6

    if-eqz v5, :cond_11

    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 53
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    \u53ef\u80fd\u7f3a\u5c11\u6743\u9650\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 56
    :cond_13
    const-string v0, "AndroidManifest.xml\u4e2duses-permission\u914d\u7f6e\u4e22\u5931\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    .line 57
    :goto_c
    const-string v2, "AndroidManifest.xml\u4e2duses-permission\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_14
    :goto_d
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_19

    if-ge v3, v2, :cond_15

    goto :goto_f

    .line 59
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_16

    .line 63
    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.READ_PHONE_STATE"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_e
    if-nez v2, :cond_17

    .line 64
    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v3, :cond_18

    .line 65
    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.ACCESS_FINE_LOCATION"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-nez v1, :cond_1a

    .line 66
    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 67
    :cond_19
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a8\u6001\u6743\u9650\u4e0d\u9700\u8981\u9002\u914d\uff1atarget="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", require=23"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    .line 68
    :goto_10
    const-string v1, "\u52a8\u6001\u6743\u9650\u83b7\u53d6\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u5e76\u8be6\u7ec6\u9605\u8bfb\u63a5\u5165\u6587\u6863"

    invoke-static {v10, v1, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    if-nez v7, :cond_1b

    .line 69
    const-string v0, "\u00d7\u00d7\u60a8\u6ca1\u6709\u914d\u7f6eTTMultiProvider\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u5426\u5219\u5f71\u54cd\u8f6c\u5316\u00d7\u00d7"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-nez v8, :cond_1c

    .line 70
    const-string v0, "\u00d7\u00d7\u60a8\u6ca1\u6709\u914d\u7f6eTTFileProvider\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u5426\u5219\u5f71\u54cd\u8f6c\u5316\u00d7\u00d7"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method
