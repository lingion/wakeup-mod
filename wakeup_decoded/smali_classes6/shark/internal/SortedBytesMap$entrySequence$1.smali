.class final Lshark/internal/SortedBytesMap$entrySequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lshark/internal/hppc/OooO0OO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshark/internal/OooOOOO;


# direct methods
.method constructor <init>(Lshark/internal/OooOOOO;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lshark/internal/SortedBytesMap$entrySequence$1;->invoke(I)Lshark/internal/hppc/OooO0OO;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lshark/internal/hppc/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lshark/internal/hppc/OooO0OO;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lshark/internal/OooOOOO;->OooO00o(Lshark/internal/OooOOOO;)I

    invoke-static {p1}, Lshark/internal/OooOOOO;->OooO0O0(Lshark/internal/OooOOOO;)I

    .line 3
    throw p1
.end method
