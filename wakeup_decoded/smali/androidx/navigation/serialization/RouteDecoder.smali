.class public final Landroidx/navigation/serialization/RouteDecoder;
.super Lo0O0OO0O/OooO00o;
.source "SourceFile"


# instance fields
.field private elementIndex:I

.field private elementName:Ljava/lang/String;

.field private final serializersModule:Lkotlinx/serialization/modules/OooO0OO;

.field private final store:Landroidx/navigation/serialization/ArgStore;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo0O0OO0O/OooO00o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlinx/serialization/modules/OooOOO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 5
    new-instance v0, Landroidx/navigation/serialization/SavedStateArgStore;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/SavedStateArgStore;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo0O0OO0O/OooO00o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkotlinx/serialization/modules/OooOOO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 10
    new-instance v0, Landroidx/navigation/serialization/SavedStateHandleArgStore;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/SavedStateHandleArgStore;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    return-void
.end method

.method public static synthetic getSerializersModule$annotations()V
    .locals 0

    return-void
.end method

.method private final internalDecodeValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/ArgStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unexpected null value for non-nullable argument "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public bridge synthetic decodeCollectionSize(Lo0O0OO0/OooOO0O;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0O/OooO0OO;->OooO00o(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;)I

    move-result p1

    return p1
.end method

.method public decodeElementIndex(Lo0O0OO0/OooOO0O;)I
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/navigation/serialization/ArgStore;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 33
    .line 34
    return v0
.end method

.method public decodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->isValueClass(Lo0O0OO0/OooOO0O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lo0O0OO0O/OooO00o;->decodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public decodeNotNullMark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/ArgStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic decodeNullableSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0O/OooOO0O;->OooO00o(Lo0O0OO0O/OooOOO0;Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeRouteWithArgs$navigation_common_release(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/OooOOO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo0O0OO0O/OooO00o;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic decodeSequentially()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0O/OooO0OO;->OooO0O0(Lo0O0OO0O/OooO0o;)Z

    move-result v0

    return v0
.end method

.method public decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/OooOOO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/serialization/RouteDecoder;->internalDecodeValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/serialization/RouteDecoder;->internalDecodeValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
