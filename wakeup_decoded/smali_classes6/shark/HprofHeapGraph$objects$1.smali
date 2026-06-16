.class final Lshark/HprofHeapGraph$objects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/internal/hppc/OooO0OO;",
        "Lshark/HeapObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $objectIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lshark/OooOOO0;


# direct methods
.method constructor <init>(Lshark/OooOOO0;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p2, p0, Lshark/HprofHeapGraph$objects$1;->$objectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/internal/hppc/OooO0OO;

    invoke-virtual {p0, p1}, Lshark/HprofHeapGraph$objects$1;->invoke(Lshark/internal/hppc/OooO0OO;)Lshark/HeapObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/internal/hppc/OooO0OO;)Lshark/HeapObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/internal/hppc/OooO0OO;",
            ")",
            "Lshark/HeapObject;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lshark/HprofHeapGraph$objects$1;->$objectIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lshark/internal/hppc/OooO0OO;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshark/internal/OooO;

    invoke-virtual {p1}, Lshark/internal/hppc/OooO0OO;->OooO00o()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lshark/OooOOO0;->OooO0OO(Lshark/OooOOO0;ILshark/internal/OooO;J)Lshark/HeapObject;

    move-result-object p1

    return-object p1
.end method
