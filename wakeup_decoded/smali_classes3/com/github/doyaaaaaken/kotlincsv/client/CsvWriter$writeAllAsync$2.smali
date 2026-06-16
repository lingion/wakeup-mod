.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$writeAllAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$writeAllAsync$2;->$rows:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;

    invoke-virtual {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$writeAllAsync$2;->invoke(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;)V
    .locals 1

    const-string v0, "$this$open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvWriter$writeAllAsync$2;->$rows:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;->OooO00o(Ljava/util/List;)V

    return-void
.end method
