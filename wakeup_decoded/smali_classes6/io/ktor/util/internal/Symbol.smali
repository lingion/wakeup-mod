.class final Lio/ktor/util/internal/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "symbol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/util/internal/Symbol;->symbol:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/Symbol;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/Symbol;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
