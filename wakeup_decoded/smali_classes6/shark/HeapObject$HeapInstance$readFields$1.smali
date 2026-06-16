.class final Lshark/HeapObject$HeapInstance$readFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/HeapObject$HeapInstance;->OooOOO()Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject$HeapClass;",
        "Lkotlin/sequences/OooOOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fieldReader:Lkotlin/OooOOO0;

.field final synthetic $fieldReader$metadata:Lkotlin/reflect/Oooo000;

.field final synthetic this$0:Lshark/HeapObject$HeapInstance;


# direct methods
.method constructor <init>(Lshark/HeapObject$HeapInstance;Lkotlin/OooOOO0;Lkotlin/reflect/Oooo000;)V
    .locals 0

    iput-object p1, p0, Lshark/HeapObject$HeapInstance$readFields$1;->this$0:Lshark/HeapObject$HeapInstance;

    iput-object p2, p0, Lshark/HeapObject$HeapInstance$readFields$1;->$fieldReader:Lkotlin/OooOOO0;

    iput-object p3, p0, Lshark/HeapObject$HeapInstance$readFields$1;->$fieldReader$metadata:Lkotlin/reflect/Oooo000;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/HeapObject$HeapClass;

    invoke-virtual {p0, p1}, Lshark/HeapObject$HeapInstance$readFields$1;->invoke(Lshark/HeapObject$HeapClass;)Lkotlin/sequences/OooOOO;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/HeapObject$HeapClass;)Lkotlin/sequences/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/HeapObject$HeapClass;",
            ")",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    const-string v0, "heapClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooOO0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    move-result-object v0

    .line 3
    new-instance v1, Lshark/HeapObject$HeapInstance$readFields$1$1;

    invoke-direct {v1, p0, p1}, Lshark/HeapObject$HeapInstance$readFields$1$1;-><init>(Lshark/HeapObject$HeapInstance$readFields$1;Lshark/HeapObject$HeapClass;)V

    invoke-static {v0, v1}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    move-result-object p1

    return-object p1
.end method
