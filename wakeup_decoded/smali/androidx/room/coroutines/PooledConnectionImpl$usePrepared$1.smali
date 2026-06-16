.class final Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x22a
    }
    m = "usePrepared"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
