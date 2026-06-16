.class public Lo000oOoO/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOoO/o0000O0O$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0Oo:Lo000oOoO/o0000O0O;


# instance fields
.field private OooO00o:Z

.field private OooO0O0:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private OooO0OO:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o0000O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o0000O0O;->OooO0Oo:Lo000oOoO/o0000O0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o0000O0O;->OooO0OO:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o(Lo000oOoO/o0000O0O;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0000O0O;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0o0()Lo000oOoO/o0000O0O;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o0000O0O;->OooO0Oo:Lo000oOoO/o0000O0O;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Lo000oOoO/o0000O0O$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0O;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0O;->OooO0OO:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o0000O0O;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo000oOoO/o0000O0O;->OooO0OO:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public OooO0Oo(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0000O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000oOoO/o0000O0;-><init>(Lo000oOoO/o0000O0O;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo000oOoO/o0000O0O;->OooO0O0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, Lo000oOoO/o0000O0O;->OooO0O0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "registerActivityLifecycleCallbacks encounter exception"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public OooO0o(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o0000O0O;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo000oOoO/o0000O0O;->OooO0Oo(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo000oOoO/o0000O0O;->OooO00o:Z

    .line 11
    .line 12
    return-void
.end method

.method public OooO0oO(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v0, p0, Lo000oOoO/o0000O0O;->OooO0O0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
