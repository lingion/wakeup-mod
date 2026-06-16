.class public Lcom/baidu/mobads/container/w/e/b;
.super Lcom/baidu/mobads/container/w/c/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/w/e/b$a;
    }
.end annotation


# static fields
.field public static a:F = 60.0f

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0x3b9aca00

.field public static final l:I = 0xf4240

.field private static final n:J = 0x3fffffffffffffffL


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/w/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/c/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/w/e/b;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/w/e/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/view/Window;)F
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/e/b;Landroid/view/Window;)F
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/w/e/b;->a(Landroid/view/Window;)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/e/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/mobads/container/w/e/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/g;->a()V

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/b/d;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/g;->b()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/b/d;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    :try_start_0
    const-string p2, "mRewardVideo"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 8
    :goto_0
    new-instance p2, Lcom/baidu/mobads/container/w/e/b$a;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/container/w/e/b$a;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/w/e/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/baidu/mobads/container/w/e/b$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/w/e/b$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/baidu/mobads/container/w/e/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/w/e/OooO0O0;->OooO00o(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/e/b;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/w/e/b;->a(Landroid/view/Window;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/baidu/mobads/container/w/e/b;->a:F

    .line 27
    .line 28
    new-instance v0, Lcom/baidu/mobads/container/w/e/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/baidu/mobads/container/w/e/c;-><init>(Lcom/baidu/mobads/container/w/e/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/baidu/mobads/container/w/e/b;->m:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->b()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0, p2}, Lcom/baidu/mobads/container/w/e/OooO0OO;->OooO00o(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-void
.end method
