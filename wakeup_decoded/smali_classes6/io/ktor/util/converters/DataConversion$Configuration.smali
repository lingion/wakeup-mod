.class public final Lio/ktor/util/converters/DataConversion$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DataConversion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/OooO0o;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic convert(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 9
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/converters/DataConversion$Configuration;->convert(Lkotlin/reflect/o00O0O;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final convert(Lkotlin/reflect/OooO0o;Lio/ktor/util/converters/ConversionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            "Lio/ktor/util/converters/ConversionService;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final convert(Lkotlin/reflect/o00O0O;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/o00O0O;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/o00O0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<T of io.ktor.util.converters.DataConversion.Configuration.convert>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/OooO0o;

    .line 3
    new-instance v0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;

    invoke-direct {v0, p1}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;-><init>(Lkotlin/reflect/OooO0o;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lio/ktor/util/converters/DelegatingConversionService;

    .line 5
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getDecoder$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getEncoder$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p2, p1, v1, v0}, Lio/ktor/util/converters/DelegatingConversionService;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/converters/DataConversion$Configuration;->convert(Lkotlin/reflect/OooO0o;Lio/ktor/util/converters/ConversionService;)V

    return-void
.end method

.method public final getConverters$ktor_utils()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/OooO0o;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
