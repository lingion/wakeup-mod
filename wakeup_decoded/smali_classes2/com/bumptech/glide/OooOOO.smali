.class public Lcom/bumptech/glide/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LooOO/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/OooOOO$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooOOOo:Lcom/bumptech/glide/request/OooO;

.field private static final OooOOo:Lcom/bumptech/glide/request/OooO;

.field private static final OooOOo0:Lcom/bumptech/glide/request/OooO;


# instance fields
.field private final OooO:LooOO/o00Oo0;

.field protected final OooO0o:Landroid/content/Context;

.field protected final OooO0o0:Lcom/bumptech/glide/OooO0OO;

.field final OooO0oO:LooOO/Oooo0;

.field private final OooO0oo:LooOO/o00Ooo;

.field private final OooOO0:LooOO/o00oO0o;

.field private final OooOO0O:Ljava/lang/Runnable;

.field private final OooOO0o:LooOO/OooOOOO;

.field private OooOOO:Lcom/bumptech/glide/request/OooO;

.field private final OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private OooOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/request/OooO;->o0ooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/request/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OoooOO0()Lcom/bumptech/glide/request/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/OooOOO;->OooOOOo:Lcom/bumptech/glide/request/OooO;

    .line 14
    .line 15
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/request/OooO;->o0ooOO0(Ljava/lang/Class;)Lcom/bumptech/glide/request/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/request/OooO00o;->OoooOO0()Lcom/bumptech/glide/request/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/OooOOO;->OooOOo0:Lcom/bumptech/glide/request/OooO;

    .line 28
    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/OooOOO0;->OooO0OO:Lcom/bumptech/glide/load/engine/OooOOO0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/request/OooO;->o0ooOOo(Lcom/bumptech/glide/load/engine/OooOOO0;)Lcom/bumptech/glide/request/OooO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/OooO00o;->OooooO0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/OooO00o;->o00O0O(Z)Lcom/bumptech/glide/request/OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bumptech/glide/request/OooO;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/OooOOO;->OooOOo:Lcom/bumptech/glide/request/OooO;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/OooO0OO;LooOO/Oooo0;LooOO/o00Oo0;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, LooOO/o00Ooo;

    invoke-direct {v4}, LooOO/o00Ooo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/OooO0OO;->OooO0oO()LooOO/OooOo00;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/OooOOO;-><init>(Lcom/bumptech/glide/OooO0OO;LooOO/Oooo0;LooOO/o00Oo0;LooOO/o00Ooo;LooOO/OooOo00;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/OooO0OO;LooOO/Oooo0;LooOO/o00Oo0;LooOO/o00Ooo;LooOO/OooOo00;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LooOO/o00oO0o;

    invoke-direct {v0}, LooOO/o00oO0o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 6
    new-instance v0, Lcom/bumptech/glide/OooOOO$OooO00o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/OooOOO$OooO00o;-><init>(Lcom/bumptech/glide/OooOOO;)V

    iput-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0O:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO;->OooO0o0:Lcom/bumptech/glide/OooO0OO;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/OooOOO;->OooO0oO:LooOO/Oooo0;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/OooOOO;->OooO:LooOO/o00Oo0;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/OooOOO;->OooO0o:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/OooOOO$OooO0O0;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/OooOOO$OooO0O0;-><init>(Lcom/bumptech/glide/OooOOO;LooOO/o00Ooo;)V

    .line 13
    invoke-interface {p5, p3, p6}, LooOO/OooOo00;->OooO00o(Landroid/content/Context;LooOO/OooOOOO$OooO00o;)LooOO/OooOOOO;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/OooOOO;->OooOO0o:LooOO/OooOOOO;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/OooO0OO;->OooOOOO(Lcom/bumptech/glide/OooOOO;)V

    .line 15
    invoke-static {}, Loo000o/OooOo00;->OooOOo0()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Loo000o/OooOo00;->OooOo0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, LooOO/Oooo0;->OooO0O0(LooOO/o000oOoO;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, LooOO/Oooo0;->OooO0O0(LooOO/o000oOoO;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/OooO0OO;->OooO()Lcom/bumptech/glide/OooO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/OooO;->OooO0OO()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/OooOOO;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/OooO0OO;->OooO()Lcom/bumptech/glide/OooO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/OooO;->OooO0Oo()Lcom/bumptech/glide/request/OooO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooOOO;->OooOOo0(Lcom/bumptech/glide/request/OooO;)V

    return-void
.end method

.method private OooOo00(Lo00Ooo/o00Ooo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooOOO;->OooOOoo(Lo00Ooo/o00Ooo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lo00Ooo/o00Ooo;->getRequest()Lcom/bumptech/glide/request/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0o0:Lcom/bumptech/glide/OooO0OO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOOo(Lo00Ooo/o00Ooo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lo00Ooo/o00Ooo;->setRequest(Lcom/bumptech/glide/request/OooO0OO;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/OooO0OO;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooO0OO()Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o00000Oo(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO00o(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOO0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO;->OooO0o0:Lcom/bumptech/glide/OooO0OO;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/OooOOO;->OooO0o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/OooOOO0;-><init>(Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/OooOOO;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0O0()Lcom/bumptech/glide/OooOOO0;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/OooOOO;->OooO00o(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/OooOOO;->OooOOOo:Lcom/bumptech/glide/request/OooO;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public OooO0OO()Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/OooOOO;->OooO00o(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0Oo()Lcom/bumptech/glide/OooOOO0;
    .locals 2

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/OooOOO;->OooO00o(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/OooOOO;->OooOOo0:Lcom/bumptech/glide/request/OooO;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o0ooOOo(Lcom/bumptech/glide/request/OooO00o;)Lcom/bumptech/glide/OooOOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method OooO0o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0(Lo00Ooo/o00Ooo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/OooOOO;->OooOo00(Lo00Ooo/o00Ooo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method declared-synchronized OooO0oO()Lcom/bumptech/glide/request/OooO;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOOO:Lcom/bumptech/glide/request/OooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method OooO0oo(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0o0:Lcom/bumptech/glide/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO0OO;->OooO()Lcom/bumptech/glide/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooO;->OooO0o0(Ljava/lang/Class;)Lcom/bumptech/glide/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OooOO0(Landroid/net/Uri;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooO0OO()Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o00000o0(Landroid/net/Uri;)Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOO0O(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooO0OO()Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o00000oO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooO0OO()Lcom/bumptech/glide/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized OooOOO()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooOOO0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO:LooOO/o00Oo0;

    .line 6
    .line 7
    invoke-interface {v0}, LooOO/o00Oo0;->OooO00o()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/OooOOO;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/OooOOO;->OooOOO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized OooOOO0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 3
    .line 4
    invoke-virtual {v0}, LooOO/o00Ooo;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized OooOOOO()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 3
    .line 4
    invoke-virtual {v0}, LooOO/o00Ooo;->OooO0Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized OooOOOo()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 3
    .line 4
    invoke-virtual {v0}, LooOO/o00Ooo;->OooO0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method declared-synchronized OooOOo(Lo00Ooo/o00Ooo;Lcom/bumptech/glide/request/OooO0OO;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LooOO/o00oO0o;->OooO0OO(Lo00Ooo/o00Ooo;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LooOO/o00Ooo;->OooO0oO(Lcom/bumptech/glide/request/OooO0OO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method protected declared-synchronized OooOOo0(Lcom/bumptech/glide/request/OooO;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/OooO00o;->OooO0oo()Lcom/bumptech/glide/request/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/OooO;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/request/OooO00o;->OooO0Oo()Lcom/bumptech/glide/request/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bumptech/glide/request/OooO;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/OooOOO;->OooOOO:Lcom/bumptech/glide/request/OooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method declared-synchronized OooOOoo(Lo00Ooo/o00Ooo;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lo00Ooo/o00Ooo;->getRequest()Lcom/bumptech/glide/request/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LooOO/o00Ooo;->OooO00o(Lcom/bumptech/glide/request/OooO0OO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LooOO/o00oO0o;->OooO0Oo(Lo00Ooo/o00Ooo;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lo00Ooo/o00Ooo;->setRequest(Lcom/bumptech/glide/request/OooO0OO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 3
    .line 4
    invoke-virtual {v0}, LooOO/o00oO0o;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 8
    .line 9
    invoke-virtual {v0}, LooOO/o00oO0o;->OooO0O0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo00Ooo/o00Ooo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/OooOOO;->OooO0o0(Lo00Ooo/o00Ooo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 36
    .line 37
    invoke-virtual {v0}, LooOO/o00oO0o;->OooO00o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 41
    .line 42
    invoke-virtual {v0}, LooOO/o00Ooo;->OooO0O0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0oO:LooOO/Oooo0;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LooOO/Oooo0;->OooO00o(LooOO/o000oOoO;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0oO:LooOO/Oooo0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO;->OooOO0o:LooOO/OooOOOO;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LooOO/Oooo0;->OooO00o(LooOO/o000oOoO;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0O:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v0}, Loo000o/OooOo00;->OooOo0O(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooO0o0:Lcom/bumptech/glide/OooO0OO;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/OooO0OO;->OooOOoo(Lcom/bumptech/glide/OooOOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooOOOo()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 6
    .line 7
    invoke-virtual {v0}, LooOO/o00oO0o;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooOOOO()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/OooOOO;->OooOO0:LooOO/o00oO0o;

    .line 6
    .line 7
    invoke-virtual {v0}, LooOO/o00oO0o;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/OooOOO;->OooOOOO:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/OooOOO;->OooOOO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO;->OooO0oo:LooOO/o00Ooo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/OooOOO;->OooO:LooOO/o00Oo0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
