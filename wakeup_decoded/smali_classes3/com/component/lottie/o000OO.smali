.class public Lcom/component/lottie/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/o000OO$OooO0O0;,
        Lcom/component/lottie/o000OO$OooO00o;,
        Lcom/component/lottie/o000OO$OooO0OO;
    }
.end annotation


# instance fields
.field private volatile OooO:Z

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Lcom/component/lottie/o000OO$OooO00o;

.field private final OooO0Oo:Lcom/component/a/f/e$OooOO0O;

.field private final OooO0o:Ljava/util/Map;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Ljava/lang/String;

.field private final OooO0oo:Landroid/os/Handler;

.field private OooOO0:Lcom/component/lottie/o000O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/component/lottie/o000OO;->OooO:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/component/lottie/o000OO;->OooO0Oo:Lcom/component/a/f/e$OooOO0O;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/component/a/f/e$OooOO0O;->OooOOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/component/a/f/e$OooOO0O;->OooO0o0()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO0o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/component/lottie/o000OO;->OooO0OO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO0oO:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO0O0:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lcom/component/lottie/o000OO$OooO00o;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/component/lottie/o000OO$OooO00o;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o0000O;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO0OO:Lcom/component/lottie/o000OO$OooO00o;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 60
    .line 61
    return-void
.end method

.method private OooO(Lcom/component/lottie/o000OO$OooO0OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/component/lottie/o000OO;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/component/lottie/o000OO;->OooO0o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/component/lottie/o000OO;->OooO00o:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 38
    .line 39
    sget-object v1, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    const-string p2, "Error caching bitmap."

    .line 51
    .line 52
    invoke-static {p2, p1}, Lo000OO0O/OooO0OO;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method static synthetic OooO00o(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000OO$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooO0OO:Lcom/component/lottie/o000OO$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000O0;)Lcom/component/lottie/o000O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000OO;->OooOO0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/component/lottie/o000OO;->OooO0o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static OooO0o(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/component/lottie/o000OO;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;JLcom/component/lottie/o000OO$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;JLcom/component/lottie/o000OO$OooO0O0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/component/lottie/o000OO;-><init>(Landroid/content/Context;Lcom/component/a/f/e$OooOO0O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lcom/component/lottie/o000OO;->OooO0Oo(JLcom/component/lottie/o000OO$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private OooO0oO(Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/component/lottie/o000OO;->OooO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/component/lottie/o000OO;->OooO:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/component/lottie/o000O00O;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/component/lottie/o000O00O;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private OooO0oo(Lcom/component/lottie/o000OO$OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic OooOO0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/o000OO;->OooOo00(Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0O(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/lottie/o000OO;->OooO0oO(Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0o(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/lottie/o000OO;->OooO(Lcom/component/lottie/o000OO$OooO0OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOO(Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/component/lottie/o000OO;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/component/lottie/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/component/lottie/o000O0o;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o000O0o;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooO0O0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/component/lottie/o000O000;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o000O000;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/component/lottie/oo0o0Oo;->OooOO0O(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method static synthetic OooOOO0(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooOO0:Lcom/component/lottie/o000O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOOO(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/o000OO;->OooOOo(Lcom/component/lottie/o000OO$OooO0O0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooOOOo(Lcom/component/lottie/o000OO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOo(Lcom/component/lottie/o000OO$OooO0O0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooOO0:Lcom/component/lottie/o000O0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/component/lottie/o000O0;->OooOoO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/component/lottie/o000OO;->OooO:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/component/lottie/o000OO;->OooO:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Lcom/component/lottie/o000Oo0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/component/lottie/o000Oo0;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method static synthetic OooOOo0(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/lottie/o000OO;->OooOOO(Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOoo(Lcom/component/lottie/o000OO;)Lcom/component/a/f/e$OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooO0Oo:Lcom/component/a/f/e$OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0(Lcom/component/lottie/o000OO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOo00(Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/component/lottie/o000O00;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/component/lottie/o000O00;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic OooOo0O(Lcom/component/lottie/o000OO;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOo0o(Lcom/component/lottie/o000OO;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/lottie/o000OO;->OooO0o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0Oo(JLcom/component/lottie/o000OO$OooO0O0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0oO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/component/lottie/o000OO;->OooO:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0oo:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/component/lottie/o0000O;

    .line 32
    .line 33
    invoke-direct {v1, p0, p3}, Lcom/component/lottie/o0000O;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/component/lottie/o000OO;->OooO00o:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/component/lottie/o000OO;->OooO0oO:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/component/lottie/o000OO;->OooO0o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/component/lottie/oo0o0Oo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p2, Lcom/component/lottie/o000;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lcom/component/lottie/o000;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/component/lottie/oo0o0Oo;->OooO0O0(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/component/lottie/o0000OO0;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lcom/component/lottie/o0000OO0;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/component/lottie/oo0o0Oo;->OooOO0O(Lcom/component/lottie/o00oO0o;)Lcom/component/lottie/oo0o0Oo;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/component/lottie/o000OO$OooO0OO;

    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lcom/component/lottie/o000OO$OooO0OO;-><init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/component/lottie/o000OO;->OooO0oo(Lcom/component/lottie/o000OO$OooO0OO;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p3}, Lcom/component/lottie/o000OO;->OooO(Lcom/component/lottie/o000OO$OooO0OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p3, p1}, Lcom/component/lottie/o000OO;->OooO0oO(Lcom/component/lottie/o000OO$OooO0O0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method
