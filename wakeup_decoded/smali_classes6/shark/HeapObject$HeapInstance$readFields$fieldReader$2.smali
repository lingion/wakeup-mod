.class final Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lshark/internal/OooO0OO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshark/HeapObject$HeapInstance;


# direct methods
.method constructor <init>(Lshark/HeapObject$HeapInstance;)V
    .locals 0

    iput-object p1, p0, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;->this$0:Lshark/HeapObject$HeapInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;->invoke()Lshark/internal/OooO0OO;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()Lshark/internal/OooO0OO;
    .locals 1

    .line 2
    iget-object v0, p0, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;->this$0:Lshark/HeapObject$HeapInstance;

    invoke-static {v0}, Lshark/HeapObject$HeapInstance;->OooO0Oo(Lshark/HeapObject$HeapInstance;)Lshark/OooOOO0;

    iget-object v0, p0, Lshark/HeapObject$HeapInstance$readFields$fieldReader$2;->this$0:Lshark/HeapObject$HeapInstance;

    invoke-virtual {v0}, Lshark/HeapObject$HeapInstance;->OooOOOO()Lshark/OooOOO$OooO00o$OooO00o$OooO0O0;

    const/4 v0, 0x0

    throw v0
.end method
