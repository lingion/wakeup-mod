.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;


# direct methods
.method constructor <init>(Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvFileReader$readAllAsSequence$1;->this$0:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    invoke-virtual {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;->OooO0o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
