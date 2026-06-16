.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/OooO00o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;->$key:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$OooO00o;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;->$key:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lo0OoO00O/OooO00o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
