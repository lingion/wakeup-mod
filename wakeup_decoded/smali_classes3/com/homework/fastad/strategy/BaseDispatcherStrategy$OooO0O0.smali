.class public final Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoo0(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlin/jvm/functions/Function1;

.field final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic OooO0oO:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;->OooO0o:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;->OooO0oO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/homework/fastad/strategy/BaseDispatcherStrategy$OooO0O0;->OooO0oO:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
