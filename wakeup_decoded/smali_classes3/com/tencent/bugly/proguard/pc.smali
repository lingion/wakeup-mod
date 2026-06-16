.class final Lcom/tencent/bugly/proguard/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pc$a;,
        Lcom/tencent/bugly/proguard/pc$b;
    }
.end annotation


# instance fields
.field final GY:Lcom/tencent/bugly/proguard/pc$b;

.field protected GZ:Z

.field Ha:J

.field private Hb:Lcom/tencent/bugly/proguard/pc$a;

.field Hc:Lcom/tencent/bugly/proguard/pe;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/pc$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pc;->GZ:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/pc;->Ha:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pc;->Hb:Lcom/tencent/bugly/proguard/pc$a;

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/pe;->Hk:Lcom/tencent/bugly/proguard/pe;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pc;->Hc:Lcom/tencent/bugly/proguard/pe;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pc;->GY:Lcom/tencent/bugly/proguard/pc$b;

    .line 19
    .line 20
    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const-string v0, "mCallback"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static io()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sCurrentActivityThread"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "mH"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final im()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pc;->GZ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    const-string v1, "stopTrace"

    .line 9
    .line 10
    const-string v2, "RMonitor_launch_Hacker"

    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/pc;->io()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/tencent/bugly/proguard/pc;->e(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/os/Handler$Callback;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/tencent/bugly/proguard/pc;->Hb:Lcom/tencent/bugly/proguard/pc$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v5, Lcom/tencent/bugly/proguard/pc$a;->He:Landroid/os/Handler$Callback;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "resetHandlerCallback success."

    .line 45
    .line 46
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "resetHandlerCallback fail for current Callback is not hack Callback"

    .line 57
    .line 58
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 67
    .line 68
    const-string v3, "stopTrace fail."

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pc;->GZ:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pc;->Hb:Lcom/tencent/bugly/proguard/pc$a;

    .line 78
    .line 79
    return-void
.end method

.method public final in()V
    .locals 5

    .line 1
    const-string v0, "RMonitor_launch_Hacker"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/pc;->io()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/tencent/bugly/proguard/pc;->e(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler$Callback;

    .line 16
    .line 17
    new-instance v4, Lcom/tencent/bugly/proguard/pc$a;

    .line 18
    .line 19
    invoke-direct {v4, v3, p0}, Lcom/tencent/bugly/proguard/pc$a;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/bugly/proguard/pc;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/tencent/bugly/proguard/pc;->Hb:Lcom/tencent/bugly/proguard/pc$a;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "replaceHandlerCallback, originalCallback: "

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", hackCallback: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/bugly/proguard/pc;->Hb:Lcom/tencent/bugly/proguard/pc$a;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/pc;->GZ:Z

    .line 62
    .line 63
    const-string v2, "startTrace success."

    .line 64
    .line 65
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 75
    .line 76
    const-string v3, "startTrace fail."

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
