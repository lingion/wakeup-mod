.class public interface abstract Landroidx/room/coroutines/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionPool$RollbackException;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
