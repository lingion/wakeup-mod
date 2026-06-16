.class Lkotlinx/serialization/json/internal/o0000O0;
.super Lkotlinx/serialization/json/internal/OooO;
.source "SourceFile"


# instance fields
.field private final OooO0oO:Ljava/util/Map;


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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o0000O0;->OooO0oO:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Oooo0o()Lo0O0OOO0/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OOO0/o000000;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/o0000O0;->OooO0oO:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0O0OOO0/o000000;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final OoooO0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o0000O0;->OooO0oO:Ljava/util/Map;

    .line 2
    .line 3
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o0000O0;->OooO0oO:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooO;->OooO0Oo:Lo0O0OOO0/OooOO0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOO0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo0O0OO/o0O00O0o;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
