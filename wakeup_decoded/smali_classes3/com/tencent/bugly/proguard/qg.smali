.class public final Lcom/tencent/bugly/proguard/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ql;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RMonitor_manager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qg;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ib;)Lcom/tencent/bugly/proguard/kw;
    .locals 8

    .line 1
    const-string v0, ", entrance: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ib;->yh:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x7d

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ib;->yh:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    const-string v4, "getInstance"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/tencent/bugly/proguard/kw;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    :cond_1
    check-cast v4, Lcom/tencent/bugly/proguard/kw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    move-object v4, v1

    .line 44
    :goto_0
    if-nez v4, :cond_3

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/tencent/bugly/proguard/kw;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-object v4, v1

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-object v1, v4

    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception v3

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v3

    .line 68
    :goto_2
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/tencent/bugly/proguard/qg;->tag:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "fail to register plugin {name: "

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p1, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ib;->yh:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, v5, p1, v1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_1
    :goto_3
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/tencent/bugly/proguard/qg;->tag:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "can not find plugin {name: "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p1, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ib;->yh:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_4
    return-object v4

    .line 143
    :cond_4
    :goto_5
    return-object v1
.end method
