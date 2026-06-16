.class final Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject$HeapInstance;",
        "Lshark/internal/OooOO0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $heapDumpUptimeMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->$heapDumpUptimeMillis:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/HeapObject$HeapInstance;

    invoke-virtual {p0, p1}, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->invoke(Lshark/HeapObject$HeapInstance;)Lshark/internal/OooOO0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/HeapObject$HeapInstance;)Lshark/internal/OooOO0;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lshark/internal/OooOO0;->OooO0oo:Lshark/internal/OooOO0$OooO00o;

    .line 3
    iget-object v1, p0, Lshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2;->$heapDumpUptimeMillis:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, p1, v1}, Lshark/internal/OooOO0$OooO00o;->OooO00o(Lshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lshark/internal/OooOO0;

    move-result-object p1

    return-object p1
.end method
