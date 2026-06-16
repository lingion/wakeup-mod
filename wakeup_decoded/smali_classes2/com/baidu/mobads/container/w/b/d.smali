.class public Lcom/baidu/mobads/container/w/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/w/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static volatile c:Lcom/baidu/mobads/container/w/b/d;


# instance fields
.field private final b:Landroid/app/Application;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/mobads/container/w/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/baidu/mobads/container/w/b/g;",
            "Ljava/util/HashSet<",
            "Lcom/baidu/mobads/container/w/c/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/d;->b:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/container/w/b/d;->d:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/w/c/f;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/w/c/f;->a(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;Ljava/util/HashSet;Lcom/baidu/mobads/container/w/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/w/b/d;-><init>(Landroid/app/Application;Lcom/baidu/mobads/container/w/b/g;Ljava/util/HashSet;)V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/w/b/d;)Lcom/baidu/mobads/container/w/b/d;
    .locals 2

    if-eqz p0, :cond_1

    .line 5
    const-class v0, Lcom/baidu/mobads/container/w/b/d;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/w/b/d;->c:Lcom/baidu/mobads/container/w/b/d;

    if-nez v1, :cond_0

    .line 7
    sput-object p0, Lcom/baidu/mobads/container/w/b/d;->c:Lcom/baidu/mobads/container/w/b/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lcom/baidu/mobads/container/w/b/d;->c:Lcom/baidu/mobads/container/w/b/d;

    return-object p0

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "GodEye init, GodEye should not be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/w/b/d;->c:Lcom/baidu/mobads/container/w/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lcom/baidu/mobads/container/w/b/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/w/b/d;->c:Lcom/baidu/mobads/container/w/b/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/baidu/mobads/container/w/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/baidu/mobads/container/w/c/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/w/c/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/w/c/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/c/f;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/w/c/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/c/f;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mobads/container/w/c/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobads/container/w/c/f;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
