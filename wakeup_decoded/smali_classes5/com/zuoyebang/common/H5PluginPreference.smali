.class public final enum Lcom/zuoyebang/common/H5PluginPreference;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo00o0oo/o0000O00$OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zuoyebang/common/H5PluginPreference;",
        ">;",
        "Lo00o0oo/o0000O00$OooO00o;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum HYBRID_COMMON_USE_NEW_CACHE:Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum HYBRID_LIVE_USE_NEW_CACHE:Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum HYBRID_OPEN_CACHE_SWITCH:Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum HYBRID_RESOURCE_MODULE_INDEX:Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum HYBRID_STORE_MODULE_TIME:Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum HYBRID_USE_DEBUGGING_ENABLED:Lcom/zuoyebang/common/H5PluginPreference;

.field public static final enum KEY_USE_NEW_HYBRID_SWITCH:Lcom/zuoyebang/common/H5PluginPreference;

.field static namespace:Ljava/lang/String;


# instance fields
.field private defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zuoyebang/common/H5PluginPreference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "HYBRID_OPEN_CACHE_SWITCH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_OPEN_CACHE_SWITCH:Lcom/zuoyebang/common/H5PluginPreference;

    .line 16
    .line 17
    new-instance v2, Lcom/zuoyebang/common/H5PluginPreference;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "HYBRID_COMMON_USE_NEW_CACHE"

    .line 21
    .line 22
    invoke-direct {v2, v6, v5, v1}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_COMMON_USE_NEW_CACHE:Lcom/zuoyebang/common/H5PluginPreference;

    .line 26
    .line 27
    new-instance v1, Lcom/zuoyebang/common/H5PluginPreference;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "HYBRID_LIVE_USE_NEW_CACHE"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct {v1, v7, v8, v6}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_LIVE_USE_NEW_CACHE:Lcom/zuoyebang/common/H5PluginPreference;

    .line 41
    .line 42
    new-instance v6, Lcom/zuoyebang/common/H5PluginPreference;

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "HYBRID_RESOURCE_MODULE_INDEX"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v6, v9, v10, v7}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_RESOURCE_MODULE_INDEX:Lcom/zuoyebang/common/H5PluginPreference;

    .line 56
    .line 57
    new-instance v7, Lcom/zuoyebang/common/H5PluginPreference;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v11, "HYBRID_STORE_MODULE_TIME"

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    invoke-direct {v7, v11, v12, v9}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_STORE_MODULE_TIME:Lcom/zuoyebang/common/H5PluginPreference;

    .line 74
    .line 75
    new-instance v9, Lcom/zuoyebang/common/H5PluginPreference;

    .line 76
    .line 77
    const-string v11, "HYBRID_USE_DEBUGGING_ENABLED"

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    invoke-direct {v9, v11, v13, v4}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_USE_DEBUGGING_ENABLED:Lcom/zuoyebang/common/H5PluginPreference;

    .line 84
    .line 85
    new-instance v11, Lcom/zuoyebang/common/H5PluginPreference;

    .line 86
    .line 87
    const-string v14, "KEY_USE_NEW_HYBRID_SWITCH"

    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    invoke-direct {v11, v14, v15, v4}, Lcom/zuoyebang/common/H5PluginPreference;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lcom/zuoyebang/common/H5PluginPreference;->KEY_USE_NEW_HYBRID_SWITCH:Lcom/zuoyebang/common/H5PluginPreference;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    new-array v4, v4, [Lcom/zuoyebang/common/H5PluginPreference;

    .line 97
    .line 98
    aput-object v0, v4, v3

    .line 99
    .line 100
    aput-object v2, v4, v5

    .line 101
    .line 102
    aput-object v1, v4, v8

    .line 103
    .line 104
    aput-object v6, v4, v10

    .line 105
    .line 106
    aput-object v7, v4, v12

    .line 107
    .line 108
    aput-object v9, v4, v13

    .line 109
    .line 110
    aput-object v11, v4, v15

    .line 111
    .line 112
    sput-object v4, Lcom/zuoyebang/common/H5PluginPreference;->$VALUES:[Lcom/zuoyebang/common/H5PluginPreference;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zuoyebang/common/H5PluginPreference;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zuoyebang/common/H5PluginPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/zuoyebang/common/H5PluginPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zuoyebang/common/H5PluginPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zuoyebang/common/H5PluginPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/common/H5PluginPreference;->$VALUES:[Lcom/zuoyebang/common/H5PluginPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zuoyebang/common/H5PluginPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zuoyebang/common/H5PluginPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/H5PluginPreference;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/common/H5PluginPreference;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Lcom/zuoyebang/common/H5PluginPreference;->namespace:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "H5PluginPreference:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/zuoyebang/common/H5PluginPreference;->namespace:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
