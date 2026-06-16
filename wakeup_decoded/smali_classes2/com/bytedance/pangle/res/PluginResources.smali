.class public Lcom/bytedance/pangle/res/PluginResources;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public pluginPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bytedance/pangle/res/PluginResources;->appendHostRes(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, p1, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/pangle/res/PluginResources;->pluginPkg:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static appendHostRes(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/pangle/util/yv;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/pangle/util/yv;->bj(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/bytedance/pangle/util/qo;->bj()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/bytedance/pangle/res/h;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/bytedance/pangle/res/h;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/pangle/util/qo;->h(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/bytedance/pangle/util/qo;->h(Landroid/content/res/AssetManager;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual {v3, p0, v7, v8}, Lcom/bytedance/pangle/res/h;->h(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v0, v1}, Lcom/bytedance/pangle/res/PluginResources;->isOtherPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v3, p0, v6, v7}, Lcom/bytedance/pangle/res/h;->h(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "pluginAssets = "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/pangle/util/qo;->bj(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Zeus/resources_pangle"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method private handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resources#Assets: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/pangle/util/qo;->bj(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static isOtherPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Zeus/resources_pangle"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const-string v0, "/tinker/patch-"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    return v1
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getColor(I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 0
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDimension(I)F
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getDimensionPixelOffset(I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getDimensionPixelSize(I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getFraction(III)F
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getIntArray(I)[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getInteger(I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method
