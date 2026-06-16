.class final LOoooo0o/o0000O$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooo0o/o0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/concurrent/ThreadFactory;

.field private final OooO0O0:Ljava/lang/String;

.field final OooO0OO:LOoooo0o/o0000O$OooO;

.field final OooO0Oo:Z

.field private final OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LOoooo0o/o0000O$OooO;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOoooo0o/o0000O$OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, LOoooo0o/o0000O$OooO0o;->OooO00o:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iput-object p2, p0, LOoooo0o/o0000O$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LOoooo0o/o0000O$OooO0o;->OooO0OO:LOoooo0o/o0000O$OooO;

    .line 16
    .line 17
    iput-boolean p4, p0, LOoooo0o/o0000O$OooO0o;->OooO0Oo:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O$OooO0o;->OooO00o:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    new-instance v1, LOoooo0o/o0000O$OooO0o$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LOoooo0o/o0000O$OooO0o$OooO00o;-><init>(LOoooo0o/o0000O$OooO0o;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "glide-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LOoooo0o/o0000O$OooO0o;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-thread-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LOoooo0o/o0000O$OooO0o;->OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
