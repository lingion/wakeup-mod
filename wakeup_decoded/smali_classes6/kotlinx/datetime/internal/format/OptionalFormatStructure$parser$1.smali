.class final Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/OptionalFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->this$0:Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->this$0:Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->OooO0OO(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;

    .line 3
    invoke-static {v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;->OooO00o(Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;)Lkotlinx/datetime/internal/format/OooO0O0;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;->OooO0O0(Lkotlinx/datetime/internal/format/OptionalFormatStructure$OooO00o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lkotlinx/datetime/internal/format/parser/OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
