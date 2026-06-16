.class final Lshark/HeapObject$HeapClass$objectArrayInstances$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject$OooO0O0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshark/HeapObject$HeapClass;


# direct methods
.method constructor <init>(Lshark/HeapObject$HeapClass;)V
    .locals 0

    iput-object p1, p0, Lshark/HeapObject$HeapClass$objectArrayInstances$1;->this$0:Lshark/HeapObject$HeapClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/HeapObject$OooO0O0;

    invoke-virtual {p0, p1}, Lshark/HeapObject$HeapClass$objectArrayInstances$1;->invoke(Lshark/HeapObject$OooO0O0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/HeapObject$OooO0O0;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/HeapObject$OooO0O0;->OooO0o()Lshark/internal/OooO$OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lshark/internal/OooO$OooO0OO;->OooO00o()J

    move-result-wide v0

    iget-object p1, p0, Lshark/HeapObject$HeapClass$objectArrayInstances$1;->this$0:Lshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0OO()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
