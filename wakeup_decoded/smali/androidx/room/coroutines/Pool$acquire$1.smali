.class final Landroidx/room/coroutines/Pool$acquire$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xd4
    }
    m = "acquire"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/Pool;


# direct methods
.method constructor <init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/Pool;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/room/coroutines/Pool$acquire$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->this$0:Landroidx/room/coroutines/Pool;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->this$0:Landroidx/room/coroutines/Pool;

    invoke-virtual {p1, p0}, Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
