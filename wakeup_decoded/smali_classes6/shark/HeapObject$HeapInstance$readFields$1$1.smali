.class final Lshark/HeapObject$HeapInstance$readFields$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshark/HeapObject$HeapInstance$readFields$1;->invoke(Lshark/HeapObject$HeapClass;)Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/OooOOO$OooO00o$OooO00o$OooO00o$OooO00o;",
        "Lshark/OooO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $heapClass:Lshark/HeapObject$HeapClass;

.field final synthetic this$0:Lshark/HeapObject$HeapInstance$readFields$1;


# direct methods
.method constructor <init>(Lshark/HeapObject$HeapInstance$readFields$1;Lshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lshark/HeapObject$HeapInstance$readFields$1;

    iput-object p2, p0, Lshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/OooOOO$OooO00o$OooO00o$OooO00o$OooO00o;

    invoke-virtual {p0, p1}, Lshark/HeapObject$HeapInstance$readFields$1$1;->invoke(Lshark/OooOOO$OooO00o$OooO00o$OooO00o$OooO00o;)Lshark/OooO;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/OooOOO$OooO00o$OooO00o$OooO00o$OooO00o;)Lshark/OooO;
    .locals 1

    const-string v0, "fieldRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lshark/HeapObject$HeapInstance$readFields$1$1;->this$0:Lshark/HeapObject$HeapInstance$readFields$1;

    iget-object p1, p1, Lshark/HeapObject$HeapInstance$readFields$1;->this$0:Lshark/HeapObject$HeapInstance;

    invoke-static {p1}, Lshark/HeapObject$HeapInstance;->OooO0Oo(Lshark/HeapObject$HeapInstance;)Lshark/OooOOO0;

    iget-object p1, p0, Lshark/HeapObject$HeapInstance$readFields$1$1;->$heapClass:Lshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    const/4 p1, 0x0

    throw p1
.end method
