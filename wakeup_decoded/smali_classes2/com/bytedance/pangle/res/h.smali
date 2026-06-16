.class public Lcom/bytedance/pangle/res/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/res/h;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/pangle/util/qo;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/bytedance/pangle/res/h;->h:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/res/h;->bj:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "addAssetPath"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "addAssetPathAsSharedLibrary"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const-string v4, "/product/overlay/"

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v3, "addOverlayPath"

    .line 28
    .line 29
    :cond_1
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const-class v6, Landroid/content/res/AssetManager;

    .line 36
    .line 37
    invoke-static {v6, v3, v5}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v7, "Zeus/load_pangle"

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v4, v3, v0

    .line 50
    .line 51
    invoke-static {v6, v2, v3}, Lcom/bytedance/pangle/util/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v3, "AssetManagerProcessor AssetManager.addAssetPath() invoke addAssetPathAsSharedLibrary failed. use addAssetPath."

    .line 56
    .line 57
    invoke-static {v7, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 66
    .line 67
    if-ltz v3, :cond_5

    .line 68
    .line 69
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v3, v0

    .line 72
    .line 73
    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, "AssetManagerProcessor invoke AssetManager.addAssetPath() success, cookie = "

    .line 88
    .line 89
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", path = "

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_0
    move-exception v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed, cookie = "

    .line 116
    .line 117
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " "

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v7, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "AssetManagerProcessor invoke AssetManager.addAssetPath() failed. asSharedLibrary = "

    .line 142
    .line 143
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, ", methodName = "

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7, v6, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    move v3, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "AssetManagerProcessor reflect AssetManager.addAssetPath() failed. addAssetPathMethod == null. asSharedLibrary = "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, " methodName:"

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v7, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_5
    return-object p1
.end method

.method private cg(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v7, 0x3

    .line 11
    :goto_0
    add-int/lit8 v8, v7, -0x1

    .line 12
    .line 13
    if-ltz v7, :cond_7

    .line 14
    .line 15
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_1
    if-ge v7, v6, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->ta()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    const-string v9, "addAssetPathNative"

    .line 27
    .line 28
    new-array v10, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v10, v4

    .line 31
    .line 32
    new-array v11, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v12, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v12, v11, v4

    .line 37
    .line 38
    invoke-static {v1, v9, v10, v11}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const-string v9, "addAssetPathNative"

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-array v11, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v11, v4

    .line 67
    .line 68
    aput-object v10, v11, v5

    .line 69
    .line 70
    new-array v10, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v12, Ljava/lang/String;

    .line 73
    .line 74
    aput-object v12, v10, v4

    .line 75
    .line 76
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v12, v10, v5

    .line 79
    .line 80
    invoke-static {v1, v9, v11, v10}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :cond_1
    :goto_2
    if-nez v9, :cond_2

    .line 91
    .line 92
    add-int/2addr v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-nez v9, :cond_3

    .line 95
    .line 96
    const-string v7, "Zeus/load_pangle"

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "AssetManagerProcessor invoke AssetManager.appendAssetPathSafely() failed, cookie = "

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, " "

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v7, v9}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p1

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    const-string v7, "mStringBlocks"

    .line 127
    .line 128
    invoke-static {v1, v7}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_3
    const-string v10, "getStringBlockCount"

    .line 141
    .line 142
    new-array v11, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v10, v11}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_4
    if-ge v12, v10, :cond_6

    .line 168
    .line 169
    if-ge v12, v9, :cond_5

    .line 170
    .line 171
    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v11, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const-string v13, "getNativeStringBlock"

    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-array v15, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v14, v15, v4

    .line 188
    .line 189
    new-array v14, v5, [Ljava/lang/Class;

    .line 190
    .line 191
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v16, v14, v4

    .line 194
    .line 195
    invoke-static {v1, v13, v15, v14}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-array v15, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v13, v15, v4

    .line 215
    .line 216
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    aput-object v13, v15, v5

    .line 219
    .line 220
    new-array v13, v3, [Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v16, v13, v4

    .line 225
    .line 226
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    aput-object v16, v13, v5

    .line 229
    .line 230
    invoke-static {v14, v15, v13}, Lcom/bytedance/pangle/util/MethodUtils;->invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v11, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    add-int/2addr v12, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const-string v7, "mStringBlocks"

    .line 240
    .line 241
    invoke-static {v1, v7, v11}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    const-string v7, "Zeus/load_pangle"

    .line 246
    .line 247
    const-string v9, "AssetManagerProcessor appendAssetPathSafely success, sourceDir = "

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v7, v9}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :goto_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :goto_7
    move v7, v8

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    :goto_8
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->uj()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    const-string v3, "Zeus/load_pangle"

    .line 277
    .line 278
    const-string v4, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = "

    .line 279
    .line 280
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    const-string v3, "Zeus/load_pangle"

    .line 292
    .line 293
    const-string v4, "AssetManagerProcessor appendAssetPathSafely failed, sourceDir = "

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v3, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-object v1
.end method

.method private h(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 9

    .line 13
    invoke-static {p1}, Lcom/bytedance/pangle/util/qo;->h(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/bytedance/pangle/res/h;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/pangle/res/h;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Zeus/load_pangle"

    const-string v3, "AssetManagerProcessor newAssetManager, runtimeAdditionalAssets path = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.res.BaiduAssetManager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    const-string v3, "android.content.res.BaiduAssetManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_6

    .line 23
    :cond_2
    const-class v3, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    .line 24
    :goto_1
    const-string v4, "Zeus/load_pangle"

    const-string v5, "AssetManagerProcessor newAssetManager = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/bytedance/pangle/res/h;->bj:Ljava/util/LinkedHashMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/pangle/res/h;->bj:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 27
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    sget-object v7, Lcom/bytedance/pangle/res/h;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v3, v6, v0}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 32
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 35
    const-string v4, "Zeus/load_pangle"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssetManagerProcessor newAssetManager lost host path : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/pangle/res/h;->h:Ljava/util/Map;

    .line 36
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, v3, p2, v0}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->je()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_7

    .line 45
    :try_start_3
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    const-string v2, "android:string/config_webViewPackageName"

    const-string v4, "string"

    const-string v5, "android"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 50
    :try_start_4
    const-string v2, "Zeus/load_pangle"

    const-string v4, "AssetManagerProcessor newAssetManager appendAsset webview failed."

    invoke-static {v2, v4, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_4
    move-object p1, v3

    goto :goto_7

    .line 51
    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 52
    :goto_6
    const-string v2, "Zeus/load_pangle"

    const-string v3, "AssetManagerProcessor newAssetManager failed."

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    .line 54
    :goto_7
    :try_start_7
    const-string p2, "ensureStringBlocks"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p2, "Zeus/load_pangle"

    const-string v0, "AssetManagerProcessor ensureStringBlocks"

    invoke-static {p2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception p2

    .line 56
    const-string v0, "Zeus/load_pangle"

    const-string v1, "AssetManagerProcessor ensureStringBlocks failed."

    invoke-static {v0, v1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object p1
.end method


# virtual methods
.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    const-string v0, ".frro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p3, "Zeus/load_pangle"

    const-string v0, "AssetManagerProcessor updateAssetManager skip frro. "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->yv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pangle/res/h;->cg(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/bytedance/pangle/util/qo;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/pangle/res/h;->bj(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/res/h;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/h;->bj:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/pangle/res/h;->bj:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
