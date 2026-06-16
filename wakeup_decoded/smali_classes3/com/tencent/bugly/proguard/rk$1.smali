.class final Lcom/tencent/bugly/proguard/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/rk;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/tencent/bugly/proguard/rk;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rk$1;->KS:Lcom/tencent/bugly/proguard/rk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/rz;->jI()Lcom/tencent/bugly/proguard/rz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/rz;->LF:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/rz;->LF:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jM()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/tencent/bugly/proguard/sd;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/tencent/bugly/proguard/sb;->LV:Lcom/tencent/bugly/proguard/sd;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/tencent/bugly/proguard/sd;-><init>(Lcom/tencent/bugly/proguard/sd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/tencent/bugly/proguard/rz;->a(Lcom/tencent/bugly/proguard/sd;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 39
    .line 40
    const-string v5, "metric"

    .line 41
    .line 42
    const-string v6, "memory_quantile"

    .line 43
    .line 44
    sget-object v7, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/rz;->a(Lorg/json/JSONObject;Lcom/tencent/bugly/proguard/sd;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Attributes"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/tencent/bugly/proguard/ci;

    .line 59
    .line 60
    iget-object v3, v7, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "QUANTILE_EVENT"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 68
    .line 69
    sget-object v3, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 75
    .line 76
    new-instance v3, Lcom/tencent/bugly/proguard/rz$1;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/rz$1;-><init>(Lcom/tencent/bugly/proguard/rz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v3, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/tencent/bugly/proguard/rz;->a(Lcom/tencent/bugly/proguard/sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 94
    .line 95
    const-string v2, "RMonitor_MemoryQuantile"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "json_parser_error"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/sa;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/sb;->jJ()Lcom/tencent/bugly/proguard/sb;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/tencent/bugly/proguard/sb;->F(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
