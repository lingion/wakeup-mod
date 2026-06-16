.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->invoke(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "row"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->$fieldsNumInRow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$2;->this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;->OooO00o(Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;)Lo000OoOO/o0Oo0oo;

    const/4 p1, 0x0

    throw p1
.end method
