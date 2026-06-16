.class public Lorg/apache/commons/lang3/event/EventListenerSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/event/EventListenerSupport$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31ddd8615c1ecd20L


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private transient prototypeArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[T",
            "L;"
        }
    .end annotation
.end field

.field private transient proxy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "listenerInterface"

    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "classLoader"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 7
    const-string v0, "Class %s is not an interface"

    invoke-static {v1, v0, v3}, Lorg/apache/commons/lang3/OooOo00;->OooO0Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->initializeTransientFields(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/lang3/event/EventListenerSupport;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Ljava/lang/Class;)Lorg/apache/commons/lang3/event/EventListenerSupport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/event/EventListenerSupport<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/event/EventListenerSupport;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createProxy(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->createInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->proxy:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private initializeTransientFields(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->prototypeArray:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/event/EventListenerSupport;->createProxy(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->initializeTransientFields(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 40
    .line 41
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->prototypeArray:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->addListener(Ljava/lang/Object;Z)V

    return-void
.end method

.method public addListener(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "listener"

    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected createInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/event/EventListenerSupport$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/event/EventListenerSupport$OooO00o;-><init>(Lorg/apache/commons/lang3/event/EventListenerSupport;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fire()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->proxy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getListeners()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->prototypeArray:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "listener"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/event/EventListenerSupport;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
