.class final Lcom/tencent/bugly/proguard/gf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/gf;->z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jJ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gf$1;->jJ:Landroid/content/Context;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "Check and upload exit info."

    .line 6
    .line 7
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cJ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "Api level is lower than 30, cannot get app exit info."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "application_exit"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/tencent/bugly/proguard/ei;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/tencent/bugly/proguard/ei;

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/ei;->kp:Z

    .line 43
    .line 44
    sput-boolean v3, Lcom/tencent/bugly/proguard/gf;->kp:Z

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/ei;->kq:D

    .line 47
    .line 48
    sput-wide v2, Lcom/tencent/bugly/proguard/gf;->sL:D

    .line 49
    .line 50
    :cond_1
    :try_start_0
    sget-boolean v2, Lcom/tencent/bugly/proguard/gf;->kp:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v0, "App exit info disable."

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gf$1;->jJ:Landroid/content/Context;

    .line 65
    .line 66
    const-string v3, "activity"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/ActivityManager;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "setProcessStateSummary"

    .line 79
    .line 80
    new-array v5, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v6, [B

    .line 83
    .line 84
    aput-object v6, v5, v1

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object v4, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "UTF-8"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v0, v1

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gf$1;->jJ:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/tencent/bugly/proguard/dp;->j(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "Not main process, do not check exit info."

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gf$1;->jJ:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gf;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gf$1;->jJ:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/tencent/bugly/proguard/gf;->a(Landroid/content/Context;Landroid/app/ActivityManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
