.class final Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    invoke-direct {v0}, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;-><init>()V

    sput-object v0, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->INSTANCE:Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/HeapObject;

    invoke-virtual {p0, p1}, Lshark/ObjectInspectors$KEYED_WEAK_REFERENCE$leakingObjectFilter$1;->invoke(Lshark/HeapObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/HeapObject;)Z
    .locals 7

    const-string v0, "heapObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lshark/KeyedWeakReferenceFinder;->OooO00o:Lshark/KeyedWeakReferenceFinder;

    invoke-virtual {p1}, Lshark/HeapObject;->OooO0O0()Lshark/OooOO0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lshark/KeyedWeakReferenceFinder;->OooO00o(Lshark/OooOO0;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lshark/internal/OooOO0;

    .line 5
    invoke-virtual {v3}, Lshark/internal/OooOO0;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lshark/internal/OooOO0;->OooO0OO()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshark/internal/OooOO0;

    .line 8
    invoke-virtual {v1}, Lshark/internal/OooOO0;->OooO0O0()Lshark/o0OoOo0$OooO0O0;

    move-result-object v1

    invoke-virtual {v1}, Lshark/o0OoOo0$OooO0O0;->OooO00o()J

    move-result-wide v3

    invoke-virtual {p1}, Lshark/HeapObject;->OooO0OO()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method
