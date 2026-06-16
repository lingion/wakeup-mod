.class final Lkotlinx/serialization/json/internal/o000OO;
.super Lkotlinx/serialization/json/internal/OooO;
.source "SourceFile"


# instance fields
.field private final OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/OooO;-><init>(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o000OO;->OooO0oO:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected OooOo0O(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Oooo0o()Lo0O0OOO0/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OOO0/OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o000OO;->OooO0oO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0O0OOO0/OooO0O0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OoooO00(Ljava/lang/String;Lo0O0OOO0/OooOOO0;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o000OO;->OooO0oO:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
