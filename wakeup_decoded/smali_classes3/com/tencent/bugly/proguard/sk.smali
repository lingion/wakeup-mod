.class public final Lcom/tencent/bugly/proguard/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic l(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "page_launch"

    .line 2
    .line 3
    const-string v1, "PageLaunchReporter"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 12
    .line 13
    const-string v0, "reportInternal with empty list"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 26
    .line 27
    const-string v3, "launch"

    .line 28
    .line 29
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "process_name"

    .line 43
    .line 44
    sget-object v5, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "Attributes"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/tencent/bugly/proguard/sh;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/sh;->kb()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "pages"

    .line 95
    .line 96
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v3, "Body"

    .line 100
    .line 101
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/tencent/bugly/proguard/ci;

    .line 105
    .line 106
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p0}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, p0, v2}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 128
    .line 129
    const-string v2, "realReport"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
