.class public Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;
    }
.end annotation


# static fields
.field private static final PRIMITIVE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "JavaCalls_"

.field private static sForNameMethod:Ljava/lang/reflect/Method;

.field private static sGetDeclaredMethod:Ljava/lang/reflect/Method;

.field private static sGetFieldMethod:Ljava/lang/reflect/Method;

.field private static sMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPrimitiveToWrapperMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v2, Ljava/lang/String;

    .line 2
    .line 3
    const-class v3, Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->PRIMITIVE_MAP:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v5, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sMethodCache:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v5, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v9, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v11, Ljava/lang/Character;

    .line 43
    .line 44
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v13, Ljava/lang/Short;

    .line 50
    .line 51
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v15, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    const-class v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    const-class v2, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v12, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v14, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object/from16 v4, v19

    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v18

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const-class v1, Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :try_start_0
    const-string v0, "forName"

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    new-array v2, v1, [Ljava/lang/Class;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aput-object v17, v2, v1

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sForNameMethod:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    const-string v0, "getDeclaredMethod"

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    new-array v2, v2, [Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v17, v2, v1

    .line 171
    .line 172
    const-class v1, [Ljava/lang/Class;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aput-object v1, v2, v4

    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    const-string v0, "getDeclaredField"

    .line 184
    .line 185
    new-array v1, v4, [Ljava/lang/Class;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aput-object v17, v1, v2

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sGetFieldMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static varargs callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static varargs callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sMethodCache:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sMethodCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, "JavaCalls_"

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "in new get method from cache: key\uff1a"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " method:"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    :goto_0
    if-eqz p0, :cond_7

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    nop

    .line 69
    :goto_1
    if-nez v2, :cond_5

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v4, v3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-ge v6, v4, :cond_5

    .line 79
    .line 80
    aget-object v7, v3, v6

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    array-length v9, p2

    .line 103
    array-length v10, v8

    .line 104
    if-ne v9, v10, :cond_4

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    :goto_3
    array-length v11, p2

    .line 109
    if-ge v9, v11, :cond_3

    .line 110
    .line 111
    aget-object v11, p2, v9

    .line 112
    .line 113
    aget-object v12, v8, v9

    .line 114
    .line 115
    invoke-static {v11, v12}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    nop

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-eqz v10, :cond_4

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sMethodCache:Ljava/util/Map;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_3
    sget-object p0, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sMethodCache:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p0, "JavaCalls_"

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "in new get method:"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-object v2

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p0

    .line 174
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    throw p0
.end method

.method private static varargs getKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    array-length p0, p2

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    array-length p0, p2

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-ge p1, p0, :cond_2

    .line 56
    .line 57
    aget-object v2, p2, p1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static varargs getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    instance-of v4, v3, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;->aKI:Ljava/lang/Class;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :cond_3
    return-object v0
.end method

.method private static varargs getParameters([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v3, v2, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls$a;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    aput-object v2, v0, v1

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Class;

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->sPrimitiveToWrapperMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Class;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->wrapToRuntime(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static varargs newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/oaid/helpers/OaidJavaCalls;->newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static wrapToRuntime(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
