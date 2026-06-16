.class public final Landroidx/navigation/serialization/RouteEncoder;
.super Lo0O0OO0O/OooO0O0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0O0OO0O/OooO0O0;"
    }
.end annotation


# instance fields
.field private elementIndex:I

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serializer:Lo0O0O0oo/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation
.end field

.field private final serializersModule:Lkotlinx/serialization/modules/OooO0OO;

.field private final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O0O0oo/OooOOOO;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0oo/OooOOOO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo0O0OO0O/OooO0O0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/serialization/RouteEncoder;->serializer:Lo0O0O0oo/OooOOOO;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/serialization/RouteEncoder;->typeMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/serialization/modules/OooO;->OooO00o()Lkotlinx/serialization/modules/OooO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/navigation/serialization/RouteEncoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/serialization/RouteEncoder;->map:Ljava/util/Map;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/navigation/serialization/RouteEncoder;->elementIndex:I

    .line 33
    .line 34
    return-void
.end method

.method private final internalEncodeValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteEncoder;->serializer:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/navigation/serialization/RouteEncoder;->elementIndex:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/navigation/serialization/RouteEncoder;->typeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/NavType;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/navigation/CollectionNavType;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroidx/navigation/CollectionNavType;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/CollectionNavType;->serializeAsValues(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/navigation/NavType;->serializeAsValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/navigation/serialization/RouteEncoder;->map:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Cannot find NavType for argument "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". Please provide NavType through typeMap."

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooOOO;->OooO00o(Lo0O0OO0O/OooOOOO;Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;

    move-result-object p1

    return-object p1
.end method

.method public encodeElement(Lo0O0OO0/OooOO0O;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/navigation/serialization/RouteEncoder;->elementIndex:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public encodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;
    .locals 1

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
    iput v0, p0, Landroidx/navigation/serialization/RouteEncoder;->elementIndex:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lo0O0OO0O/OooO0O0;->encodeInline(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO0O/OooOOO;->OooO0O0(Lo0O0OO0O/OooOOOO;)V

    return-void
.end method

.method public encodeNull()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigation/serialization/RouteEncoder;->internalEncodeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooOOO;->OooO0OO(Lo0O0OO0O/OooOOOO;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/o00oO0o;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/navigation/serialization/RouteEncoder;->internalEncodeValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final encodeToArgMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/serialization/RouteEncoder;->serializer:Lo0O0O0oo/OooOOOO;

    .line 7
    .line 8
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 9
    .line 10
    invoke-super {p0, v0, p1}, Lo0O0OO0O/OooO0O0;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/navigation/serialization/RouteEncoder;->map:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/o0000oo;->OooOo0(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/serialization/RouteEncoder;->internalEncodeValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteEncoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooO;->OooO00o(Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;I)Z

    move-result p1

    return p1
.end method
