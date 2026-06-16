.class public Lcom/baidu/mobads/sdk/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ContainerFactoryBuilder"

.field private static e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;


# instance fields
.field public b:D

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mobads/sdk/internal/bt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bo;->d:Ljava/lang/Class;

    .line 6
    .line 7
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bo;->f:Lcom/baidu/mobads/sdk/internal/bt;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bo;->d:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bo;->c:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bo;->d:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bo;->c:Landroid/content/Context;

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 30
    .line 31
    sput-object v2, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "p_ver"

    .line 39
    .line 40
    const-string v4, "9.394"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initConfig(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 57
    .line 58
    sget-object v2, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 59
    .line 60
    const-string v3, "permission_module"

    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 70
    .line 71
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/s;->a()Lcom/baidu/mobads/sdk/internal/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initCommonModuleObj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bo;->f:Lcom/baidu/mobads/sdk/internal/bt;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "ContainerFactoryBuilder"

    .line 90
    .line 91
    aput-object v6, v5, v0

    .line 92
    .line 93
    aput-object v4, v5, v1

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/baidu/mobads/sdk/internal/bt;->b([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bz$a;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "ContainerFactory() failed, possibly API incompatible: "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/bz$a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 126
    .line 127
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bo;->e:Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 3
    .line 4
    return-void
.end method
