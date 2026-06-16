.class final Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $graph:Lshark/OooOO0;


# direct methods
.method constructor <init>(Lshark/OooOO0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/KeyedWeakReferenceFinder$heapDumpUptimeMillis$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
