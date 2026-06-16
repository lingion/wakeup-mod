.class public final Lcom/tencent/bugly/proguard/rc;
.super Lcom/tencent/bugly/proguard/re;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/rc$a;
    }
.end annotation


# static fields
.field private static KD:Landroid/app/Instrumentation;

.field private static KE:Ljava/lang/Object;

.field private static KF:Ljava/lang/reflect/Field;


# instance fields
.field private KC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/re;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/rc;->KC:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Landroid/app/Instrumentation;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/rc;->KF:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/bugly/proguard/rc;->KE:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v1, "RMonitor_MemoryLeak_ActivityIceWatcher"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method static synthetic ju()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/rc;->KD:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final jr()Z
    .locals 6

    .line 1
    const-string v0, "mInstrumentation"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/rc;->KC:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/rc;->KF:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/bugly/proguard/rc;->KE:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    :cond_1
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "currentActivityThread"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/tencent/bugly/proguard/rc;->KE:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/tencent/bugly/proguard/rc;->KE:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Instrumentation;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Landroid/app/Instrumentation;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v5, Lcom/tencent/bugly/proguard/rc$a;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sput-object v1, Lcom/tencent/bugly/proguard/rc;->KD:Landroid/app/Instrumentation;

    .line 88
    .line 89
    sget-object v1, Lcom/tencent/bugly/proguard/rc;->KE:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/tencent/bugly/proguard/rc;->KF:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v1, "Buddy you already hacked the system."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Not an Instrumentation instance. Maybe something is modified in this system."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Failed to get mInstrumentation."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Failed to invoke currentActivityThread"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 140
    .line 141
    const-string v4, "RMonitor_MemoryLeak_ActivityIceWatcher"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    new-instance v0, Lcom/tencent/bugly/proguard/rc$a;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/rc$a;-><init>(Lcom/tencent/bugly/proguard/rc;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/tencent/bugly/proguard/rc;->a(Landroid/app/Instrumentation;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/rc;->KC:Z

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_7
    return v2
.end method

.method public final js()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/rc;->KD:Landroid/app/Instrumentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/rc;->jt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/rc;->KD:Landroid/app/Instrumentation;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/bugly/proguard/rc;->a(Landroid/app/Instrumentation;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/rc;->KC:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final jt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
