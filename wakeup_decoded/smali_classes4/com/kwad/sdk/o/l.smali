.class public final Lcom/kwad/sdk/o/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/o/l$a;
    }
.end annotation


# static fields
.field private static biY:Lcom/kwad/sdk/o/l$a;

.field private static final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/o/l;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static LB()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/l;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/kwad/sdk/o/l$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/o/l$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic UP()Lcom/kwad/sdk/o/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/l;->biY:Lcom/kwad/sdk/o/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/o/l$a;)Lcom/kwad/sdk/o/l$a;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/o/l;->biY:Lcom/kwad/sdk/o/l$a;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/o/l$a;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/kwad/sdk/o/l$a;->bja:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "WrapperBlackHelper"

    const-string p1, "isBlackClass"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/StackTraceElement;Lcom/kwad/sdk/o/l$a;)Z
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/kwad/sdk/o/l$a;->bjb:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/o/l$a$a;

    .line 11
    iget-object v2, v1, Lcom/kwad/sdk/o/l$a$a;->bjc:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/kwad/sdk/o/l$a$a;->bjd:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v1, p0}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string p0, "WrapperBlackHelper"

    const-string p1, "isBlackMethod"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static et(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/l;->biY:Lcom/kwad/sdk/o/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/o/l$a;->bja:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->L(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/kwad/sdk/o/l;->biY:Lcom/kwad/sdk/o/l$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/o/l$a;->bjb:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->L(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/kwad/sdk/o/l;->biY:Lcom/kwad/sdk/o/l$a;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/kwad/sdk/o/l;->a(Landroid/content/Context;Lcom/kwad/sdk/o/l$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    aget-object v3, p0, v2

    .line 48
    .line 49
    sget-object v4, Lcom/kwad/sdk/o/l;->biY:Lcom/kwad/sdk/o/l$a;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/kwad/sdk/o/l;->a(Ljava/lang/StackTraceElement;Lcom/kwad/sdk/o/l$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return v1
.end method
