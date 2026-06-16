.class final Lshark/internal/DominatorTree$buildFullDominatorTree$retainedSizes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $computeSize:Lkotlin/jvm/functions/Function1;

.field final synthetic $dominators:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lshark/internal/DominatorTree$buildFullDominatorTree$retainedSizes$1;->$computeSize:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lshark/internal/DominatorTree$buildFullDominatorTree$retainedSizes$1;->$dominators:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lshark/internal/DominatorTree$buildFullDominatorTree$retainedSizes$1;->$computeSize:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    iget-object v0, p0, Lshark/internal/DominatorTree$buildFullDominatorTree$retainedSizes$1;->$dominators:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lshark/internal/DominatorTree$buildFullDominatorTree$retainedSizes$1;->invoke(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
