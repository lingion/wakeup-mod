.class final Lshark/HeapAnalyzer$updateTrie$childNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lshark/OooO0o$OooO00o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $objectId:J

.field final synthetic $parentNode:Lshark/OooO0o$OooO00o;


# direct methods
.method constructor <init>(JLshark/OooO0o$OooO00o;)V
    .locals 0

    iput-wide p1, p0, Lshark/HeapAnalyzer$updateTrie$childNode$1;->$objectId:J

    iput-object p3, p0, Lshark/HeapAnalyzer$updateTrie$childNode$1;->$parentNode:Lshark/OooO0o$OooO00o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/HeapAnalyzer$updateTrie$childNode$1;->invoke()Lshark/OooO0o$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lshark/OooO0o$OooO00o;
    .locals 4

    .line 2
    new-instance v0, Lshark/OooO0o$OooO00o;

    iget-wide v1, p0, Lshark/HeapAnalyzer$updateTrie$childNode$1;->$objectId:J

    invoke-direct {v0, v1, v2}, Lshark/OooO0o$OooO00o;-><init>(J)V

    .line 3
    iget-object v1, p0, Lshark/HeapAnalyzer$updateTrie$childNode$1;->$parentNode:Lshark/OooO0o$OooO00o;

    invoke-virtual {v1}, Lshark/OooO0o$OooO00o;->OooO00o()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lshark/HeapAnalyzer$updateTrie$childNode$1;->$objectId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
