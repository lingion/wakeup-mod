.class public final Lcom/tencent/bugly/proguard/pc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field protected static Hd:I = 0xa


# instance fields
.field final He:Landroid/os/Handler$Callback;

.field private final Hf:Lcom/tencent/bugly/proguard/pc;

.field private Hg:Z

.field private method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/bugly/proguard/pc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pc$a;->Hg:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pc$a;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pc$a;->He:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/bugly/proguard/pc$a;->Hf:Lcom/tencent/bugly/proguard/pc;

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pc$a;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pc$a;->Hg:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    const-string v2, "android.app.servertransaction.ClientTransaction"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getCallbacks"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/tencent/bugly/proguard/pc$a;->method:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pc$a;->Hg:Z

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pc$a;->method:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, ".LaunchActivityItem"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 71
    .line 72
    const-string v1, "RMonitor_launch_Hacker"

    .line 73
    .line 74
    const-string v3, "isLaunchActivity"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/bugly/proguard/pc$a;->Hf:Lcom/tencent/bugly/proguard/pc;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/pc;->GZ:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/tencent/bugly/proguard/pc$a;->He:Landroid/os/Handler$Callback;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bl()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/16 v5, 0x9f

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/proguard/pc$a;->a(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget v2, v1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/16 v5, 0x64

    .line 52
    .line 53
    if-ne v2, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 59
    :goto_2
    iget v5, v1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/16 v6, 0x72

    .line 62
    .line 63
    if-ne v5, v6, :cond_5

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/16 v7, 0x71

    .line 69
    .line 70
    if-ne v5, v7, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_4
    sget v8, Lcom/tencent/bugly/proguard/pc$a;->Hd:I

    .line 76
    .line 77
    if-lez v8, :cond_7

    .line 78
    .line 79
    sub-int/2addr v8, v4

    .line 80
    sput v8, Lcom/tencent/bugly/proguard/pc$a;->Hd:I

    .line 81
    .line 82
    sget-object v8, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v16, ", isLaunchBroadcastReceiver: "

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const-string v9, "RMonitor_launch_Hacker"

    .line 103
    .line 104
    const-string v10, "handleMessage, msg.what: "

    .line 105
    .line 106
    const-string v12, ", isLaunchActivity: "

    .line 107
    .line 108
    const-string v14, ", isLaunchService: "

    .line 109
    .line 110
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v8, v5}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v5, v0, Lcom/tencent/bugly/proguard/pc$a;->Hf:Lcom/tencent/bugly/proguard/pc;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iput-wide v8, v5, Lcom/tencent/bugly/proguard/pc;->Ha:J

    .line 126
    .line 127
    :cond_8
    if-nez v2, :cond_9

    .line 128
    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    if-eqz v7, :cond_d

    .line 132
    .line 133
    :cond_9
    if-eqz v2, :cond_a

    .line 134
    .line 135
    sget-object v2, Lcom/tencent/bugly/proguard/pe;->Hl:Lcom/tencent/bugly/proguard/pe;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    if-eqz v6, :cond_b

    .line 139
    .line 140
    sget-object v2, Lcom/tencent/bugly/proguard/pe;->Hm:Lcom/tencent/bugly/proguard/pe;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    if-eqz v7, :cond_c

    .line 144
    .line 145
    sget-object v2, Lcom/tencent/bugly/proguard/pe;->Hn:Lcom/tencent/bugly/proguard/pe;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    sget-object v2, Lcom/tencent/bugly/proguard/pe;->Ho:Lcom/tencent/bugly/proguard/pe;

    .line 149
    .line 150
    :goto_5
    iget-object v5, v0, Lcom/tencent/bugly/proguard/pc$a;->Hf:Lcom/tencent/bugly/proguard/pc;

    .line 151
    .line 152
    iget-object v6, v5, Lcom/tencent/bugly/proguard/pc;->Hc:Lcom/tencent/bugly/proguard/pe;

    .line 153
    .line 154
    if-eq v6, v2, :cond_d

    .line 155
    .line 156
    iput-object v2, v5, Lcom/tencent/bugly/proguard/pc;->Hc:Lcom/tencent/bugly/proguard/pe;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/tencent/bugly/proguard/pc;->GY:Lcom/tencent/bugly/proguard/pc$b;

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-interface {v5, v2}, Lcom/tencent/bugly/proguard/pc$b;->a(Lcom/tencent/bugly/proguard/pe;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget-object v2, v0, Lcom/tencent/bugly/proguard/pc$a;->He:Landroid/os/Handler$Callback;

    .line 166
    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {v2, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    return v4

    .line 176
    :cond_e
    return v3
.end method
