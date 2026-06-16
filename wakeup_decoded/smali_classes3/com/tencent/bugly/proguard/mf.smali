.class public final Lcom/tencent/bugly/proguard/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ee:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Eg:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/bugly/proguard/mc;",
            ">;"
        }
    .end annotation
.end field

.field private static Eh:I

.field private static final Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Ej:Landroid/app/Application;

.field private static final Ek:Lcom/tencent/bugly/proguard/mg;

.field private static El:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static Em:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final En:Lcom/tencent/bugly/proguard/mf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->En:Lcom/tencent/bugly/proguard/mf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->Ee:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "created"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "started"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "resumed"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "paused"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "stopped"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "destroyed"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "foreground"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v3, "background"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v4, "postCreated"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->Ef:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->Eg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    new-instance v0, Lcom/tencent/bugly/proguard/mg;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mg;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->Ek:Lcom/tencent/bugly/proguard/mg;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    .line 50
    if-ne v4, v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    .line 76
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move v0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :try_start_2
    new-instance p0, Lkotlin/TypeCastException;

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 103
    .line 104
    :cond_6
    :goto_3
    return v0
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 4

    .line 8
    :try_start_0
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/mf;->Ek:Lcom/tencent/bugly/proguard/mg;

    sget-object v2, Lcom/tencent/bugly/proguard/mf;->Ee:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "APP_LIFECYCLE_DES[state]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/proguard/mg;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Eg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/mc;

    .line 12
    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;ILcom/tencent/bugly/proguard/mc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "RMonitor_looper_lifecycle"

    const-string v1, "notify"

    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;ILcom/tencent/bugly/proguard/mc;)V
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    :try_start_0
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->g(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 15
    :pswitch_1
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->f(Landroid/app/Activity;)V

    return-void

    .line 16
    :pswitch_2
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->e(Landroid/app/Activity;)V

    return-void

    .line 17
    :pswitch_3
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->d(Landroid/app/Activity;)V

    return-void

    .line 18
    :pswitch_4
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->c(Landroid/app/Activity;)V

    return-void

    .line 19
    :pswitch_5
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->a(Landroid/app/Activity;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lcom/tencent/bugly/proguard/mc;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p2}, Lcom/tencent/bugly/proguard/mc;->D()V

    :goto_1
    return-void

    .line 22
    :cond_3
    invoke-interface {p2}, Lcom/tencent/bugly/proguard/mc;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p2, "RMonitor_looper_lifecycle"

    const-string v0, "notify"

    invoke-virtual {p1, p2, v0, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method private static a(Landroid/app/Application;Z)V
    .locals 2

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/du;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/mf;->b(Landroid/app/Application;Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/bugly/proguard/mf$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/mf$a;-><init>(Landroid/app/Application;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final a(Lcom/tencent/bugly/proguard/mc;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Eg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "RMonitor_looper_lifecycle"

    const-string v2, "register"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/mf;Landroid/app/Application;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/mf;->b(Landroid/app/Application;Z)V

    return-void
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ej:Landroid/app/Application;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->Q(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method private static b(Landroid/app/Application;Z)V
    .locals 4

    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ej:Landroid/app/Application;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ej:Landroid/app/Application;

    .line 8
    sput-object p0, Lcom/tencent/bugly/proguard/mf;->Ej:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/mf;->En:Lcom/tencent/bugly/proguard/mf;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mf;->m(IZ)V

    .line 12
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "realInit, appState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/bugly/proguard/mf;->Ef:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/bugly/proguard/mf;->Eh:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isForeground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RMonitor_looper_lifecycle"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    move-result-object p1

    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ek:Lcom/tencent/bugly/proguard/mg;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mb;->a(Lcom/tencent/bugly/proguard/md;)V

    .line 15
    sget-object p1, Lcom/tencent/bugly/proguard/mf;->En:Lcom/tencent/bugly/proguard/mf;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final b(Lcom/tencent/bugly/proguard/mc;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Eg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "RMonitor_looper_lifecycle"

    const-string v2, "unRegister"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static hi()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->DY:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hj()Z
    .locals 2

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/mf;->Eh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static hk()Lorg/json/JSONArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ek:Lcom/tencent/bugly/proguard/mg;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/mg;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static hl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ek:Lcom/tencent/bugly/proguard/mg;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/mg;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private static m(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/mf;->n(IZ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/mf;->Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->w(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static n(IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/proguard/mf;->Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/mf;->Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method

.method private static w(I)V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/mf;->Eh:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput p0, Lcom/tencent/bugly/proguard/mf;->Eh:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    invoke-static {v2, p0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "updateAppState, "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/tencent/bugly/proguard/mf;->Ef:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " --> "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/tencent/bugly/proguard/mf;->Eh:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", curForeCount: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/tencent/bugly/proguard/mf;->Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "RMonitor_looper_lifecycle"

    .line 84
    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x9

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mb;->i(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->DY:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->El:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mf;->m(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/mf;->Em:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mf;->m(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/mf;->a(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onTrimMemory, appState: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/tencent/bugly/proguard/mf;->Ef:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", level: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "RMonitor_looper_lifecycle"

    .line 48
    .line 49
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/proguard/mf;->Ei:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mf;->w(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
