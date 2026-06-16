.class final Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_enqueueGcRoots$inlined:Lshark/internal/OooOOO0$OooO00o;

.field final synthetic $threadInstance:Lshark/HeapObject$HeapInstance;

.field final synthetic $threadNames$inlined:Ljava/util/Map;

.field final synthetic $threadsBySerialNumber$inlined:Ljava/util/Map;

.field final synthetic this$0:Lshark/internal/OooOOO0;


# direct methods
.method constructor <init>(Lshark/HeapObject$HeapInstance;Lshark/internal/OooOOO0;Lshark/internal/OooOOO0$OooO00o;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadInstance:Lshark/HeapObject$HeapInstance;

    iput-object p4, p0, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadsBySerialNumber$inlined:Ljava/util/Map;

    iput-object p5, p0, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadNames$inlined:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadInstance:Lshark/HeapObject$HeapInstance;

    const-class v1, Ljava/lang/Thread;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lshark/HeapObject$HeapInstance;->OooO0o(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Lshark/OooO;

    const-string v0, ""

    .line 3
    iget-object v1, p0, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadNames$inlined:Ljava/util/Map;

    iget-object v2, p0, Lshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;->$threadInstance:Lshark/HeapObject$HeapInstance;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
