.class final Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;

    invoke-direct {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;-><init>()V

    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;->INSTANCE:Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    invoke-virtual {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAllWithHeader$3;->invoke(Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$open"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;->OooO0Oo()Lkotlin/sequences/OooOOO;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/OooOo;->OoooOoo(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
