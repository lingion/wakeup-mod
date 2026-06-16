.class final Lkotlinx/serialization/json/internal/o00000OO;
.super Lkotlinx/serialization/json/internal/OooO;
.source "SourceFile"


# instance fields
.field private OooO0oO:Lo0O0OOO0/OooOOO0;


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
    const-string p1, "primitive"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0O0OO/o0O00O0o;->OooOo00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Oooo0o()Lo0O0OOO0/OooOOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000OO;->OooO0oO:Lo0O0OOO0/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
    const-string v0, "primitive"

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o00000OO;->OooO0oO:Lo0O0OOO0/OooOOO0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o00000OO;->OooO0oO:Lo0O0OOO0/OooOOO0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO;->Oooo0oO()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
