.class final Lcom/tencent/bugly/proguard/fe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fe;->w(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fe$1;->jJ:Landroid/content/Context;

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
    const-string v0, "emulator_modify_time"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Start to check emulator."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/32 v1, 0xf731400

    .line 32
    .line 33
    .line 34
    sub-long v1, v6, v1

    .line 35
    .line 36
    cmp-long v3, v1, v4

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "emulator"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/tencent/bugly/proguard/eh;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/tencent/bugly/proguard/eh;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/tencent/bugly/proguard/eh;->kn:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lcom/tencent/bugly/proguard/eh;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/tencent/bugly/proguard/eh;->ko:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/fe;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fe$1;->jJ:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fe;->v(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "emulator_confidence"

    .line 102
    .line 103
    invoke-static {}, Lcom/tencent/bugly/proguard/fe;->dt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    const-string v0, "emulator_reason"

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/bugly/proguard/fe;->du()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
