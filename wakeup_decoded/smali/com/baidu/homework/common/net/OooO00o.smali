.class public Lcom/baidu/homework/common/net/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/OooO0o;


# instance fields
.field private OooO00o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/homework/common/net/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lcom/android/volley/toolbox/OooOo;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/android/volley/toolbox/OooOo;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lcom/android/volley/OooO0o$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/OooOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/volley/toolbox/OooOo;->OooO00o(Ljava/lang/String;Lcom/android/volley/OooO0o$OooO00o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0O0(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/OooOo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/OooOo;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/volley/toolbox/OooOo;->initialize()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/homework/common/net/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/android/volley/OooO0o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/OooOo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/volley/toolbox/OooOo;->get(Ljava/lang/String;)Lcom/android/volley/OooO0o$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/OooOo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/volley/toolbox/OooOo;->initialize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
