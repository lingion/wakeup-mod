.class public Lcom/baidu/mobads/container/bridge/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/bridge/ap$b;,
        Lcom/baidu/mobads/container/bridge/ap$a;,
        Lcom/baidu/mobads/container/bridge/ap$c;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONArray;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/bridge/ap$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ap;->d:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ap;->a:Lorg/json/JSONArray;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ap;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v0, "baidumobads://sdk/utils/queryAllSchemeAbilities?"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string p1, "com.baidu.mobads.container.util.MobSDKSchemes"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v0, p1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    aget-object v3, p1, v2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/bridge/ap;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private b()Lcom/baidu/mobads/container/bridge/ap$c;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ap;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ap;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ap;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/bridge/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ap;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/bridge/ap$c;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/bridge/ap$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/bridge/ap$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/ap;->a:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    const-string p1, "prefix"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/bridge/ap$c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "methodname"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/bridge/ap$c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "construct"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "pre_argname"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "pre_argtype"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lcom/baidu/mobads/container/bridge/ap$a;

    .line 79
    .line 80
    invoke-direct {v7, v6, v5}, Lcom/baidu/mobads/container/bridge/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/bridge/ap$c;->b(Lcom/baidu/mobads/container/bridge/ap$a;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-string v2, "args"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_1

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "argname"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "argtype"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Lcom/baidu/mobads/container/bridge/ap$a;

    .line 128
    .line 129
    invoke-direct {v6, v5, v4}, Lcom/baidu/mobads/container/bridge/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/bridge/ap$c;->a(Lcom/baidu/mobads/container/bridge/ap$a;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v2, "returntype"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "qualifiedname"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "singletonmethodname"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "modifier"

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "iscanhandle"

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v7, "ishandlebycustom"

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/bridge/ap$c;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/bridge/ap$c;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/bridge/ap$c;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/bridge/ap$c;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/baidu/mobads/container/bridge/ap$c;->a(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/bridge/ap$c;->b(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ap;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ap;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "long"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "float"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "double"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "short"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "byte"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "char"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-string v0, "boolean"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/bridge/ap$a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/bridge/ap$a;

    .line 11
    invoke-virtual {v4}, Lcom/baidu/mobads/container/bridge/ap$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/baidu/mobads/container/bridge/ap$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/bridge/ap;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 15
    const-class v6, Landroid/content/Context;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iget-object v5, p0, Lcom/baidu/mobads/container/bridge/ap;->d:Landroid/content/Context;

    .line 17
    :cond_1
    aput-object v5, v2, v3

    .line 18
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "params"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "paramsType"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p1, "data"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/baidu/mobads/container/bridge/ap$b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 23
    const-string v3, "202"

    const-string v4, "UnitedScheme ljp:"

    const-string v5, "paramsType"

    const-string v6, "params"

    :try_start_0
    iget-object v7, v1, Lcom/baidu/mobads/container/bridge/ap;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "0"

    const-string v9, "success"

    if-nez v7, :cond_0

    :try_start_1
    iget-object v7, v1, Lcom/baidu/mobads/container/bridge/ap;->c:Ljava/lang/String;

    const-string v10, "baidumobads://sdk/utils/queryAllSchemeAbilities?"

    .line 24
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    iget-object v0, v1, Lcom/baidu/mobads/container/bridge/ap;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v8, v9, v0}, Lcom/baidu/mobads/container/bridge/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/bridge/ap$b;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/ap;->b()Lcom/baidu/mobads/container/bridge/ap$c;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->g()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 28
    :cond_1
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->e()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->a()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->i()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->f()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "static"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 33
    :goto_0
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->d()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v0, v14}, Lcom/baidu/mobads/container/bridge/ap;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    .line 34
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1, v0, v15}, Lcom/baidu/mobads/container/bridge/ap;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 35
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v7}, Lcom/baidu/mobads/container/bridge/ap$c;->b()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 40
    invoke-static {v10}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v13, :cond_4

    .line 41
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 42
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    const/4 v12, 0x1

    .line 43
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    invoke-virtual {v10, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v5, v12, v14}, Lcom/baidu/mobads/container/util/bn;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    invoke-virtual {v12, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 47
    :cond_4
    :goto_1
    invoke-static {v5, v11, v0}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 48
    invoke-static {v5, v11, v0}, Lcom/baidu/mobads/container/util/bn;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 51
    const-string v5, "void"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    invoke-virtual {v1, v8, v9}, Lcom/baidu/mobads/container/bridge/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/bridge/ap$b;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {v1, v8, v9, v0}, Lcom/baidu/mobads/container/bridge/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/bridge/ap$b;->a(Lorg/json/JSONObject;)V

    .line 54
    :goto_2
    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_6
    :goto_3
    const-string v0, "scheme cannot be called"

    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/container/bridge/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/bridge/ap$b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 56
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_7
    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object v0

    const-string v4, "fail"

    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 58
    const-string v0, "scheme call failed"

    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/container/bridge/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/bridge/ap$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/baidu/mobads/container/bridge/ap;->b()Lcom/baidu/mobads/container/bridge/ap$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/ap$c;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ap;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ap;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/bridge/ap$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/ap$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
