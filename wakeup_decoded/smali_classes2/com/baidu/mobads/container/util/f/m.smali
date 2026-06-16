.class Lcom/baidu/mobads/container/util/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/zui/deviceidservice/IDeviceidInterface;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v7, v5

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    .line 17
    aget-object v8, v3, v6

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v10, "Stub"

    .line 24
    .line 25
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    move-object v7, v8

    .line 32
    :cond_0
    add-int/2addr v6, p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v7, :cond_3

    .line 37
    .line 38
    const-string v3, "asInterface"

    .line 39
    .line 40
    new-array v4, p1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Landroid/os/IBinder;

    .line 43
    .line 44
    aput-object v6, v4, v0

    .line 45
    .line 46
    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    invoke-virtual {v3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "a"

    .line 61
    .line 62
    invoke-virtual {v2, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide v2, 0x9a7ec800L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, p1}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/m;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-string p2, "lenove-empty"

    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/util/f/m;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "lenove-error"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
