.class public final synthetic Lcom/homework/fastad/strategy/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/o00Ooo;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic OooO0O0:Lcom/homework/fastad/model/CodePos;

.field public final synthetic OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

.field public final synthetic OooO0o:Ljava/lang/Runnable;

.field public final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/homework/fastad/model/CodePos;Ljava/util/List;Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0O0:Lcom/homework/fastad/model/CodePos;

    iput-object p3, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0OO:Ljava/util/List;

    iput-object p4, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0Oo:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    iput-object p5, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0O0:Lcom/homework/fastad/model/CodePos;

    iget-object v2, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0OO:Ljava/util/List;

    iget-object v3, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0Oo:Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    iget-object v4, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcom/homework/fastad/strategy/OooO0O0;->OooO0o:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO00o(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/homework/fastad/model/CodePos;Ljava/util/List;Lcom/homework/fastad/strategy/BaseDispatcherStrategy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
