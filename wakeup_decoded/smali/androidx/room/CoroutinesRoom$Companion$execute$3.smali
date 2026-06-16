.class final Landroidx/room/CoroutinesRoom$Companion$execute$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion"
    f = "CoroutinesRoom.android.kt"
    l = {
        0x40,
        0x5e
    }
    m = "execute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/CoroutinesRoom$Companion;


# direct methods
.method constructor <init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/CoroutinesRoom$Companion;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$execute$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->this$0:Landroidx/room/CoroutinesRoom$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->this$0:Landroidx/room/CoroutinesRoom$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
