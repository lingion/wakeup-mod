.class final Lshark/HeapObject$HeapObjectArray$readElements$1;
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
        "Lshark/OooOO0O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshark/HeapObject$OooO0O0;


# direct methods
.method constructor <init>(Lshark/HeapObject$OooO0O0;)V
    .locals 0

    iput-object p1, p0, Lshark/HeapObject$HeapObjectArray$readElements$1;->this$0:Lshark/HeapObject$OooO0O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lshark/HeapObject$HeapObjectArray$readElements$1;->invoke(J)Lshark/OooOO0O;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lshark/OooOO0O;
    .locals 2

    .line 2
    new-instance v0, Lshark/OooOO0O;

    iget-object v1, p0, Lshark/HeapObject$HeapObjectArray$readElements$1;->this$0:Lshark/HeapObject$OooO0O0;

    invoke-static {v1}, Lshark/HeapObject$OooO0O0;->OooO0Oo(Lshark/HeapObject$OooO0O0;)Lshark/OooOOO0;

    new-instance v1, Lshark/o0OoOo0$OooO0O0;

    invoke-direct {v1, p1, p2}, Lshark/o0OoOo0$OooO0O0;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lshark/OooOO0O;-><init>(Lshark/OooOO0;Lshark/o0OoOo0;)V

    return-object v0
.end method
