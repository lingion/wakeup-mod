.class public final Lio/ktor/client/utils/HeadersUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DecompressionListAttribute:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 8
    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o00oO0o;->OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0Oo(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00O0O;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 35
    .line 36
    const-string v1, "DecompressionListAttribute"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/ktor/client/utils/HeadersUtilsKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/utils/HeadersUtilsKt;->dropCompressionHeaders$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final dropCompressionHeaders(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;Z)V
    .locals 2
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p3, Lio/ktor/client/utils/HeadersUtilsKt;->DecompressionListAttribute:Lio/ktor/util/AttributeKey;

    .line 55
    .line 56
    new-instance v1, Lio/ktor/client/utils/OooO0O0;

    .line 57
    .line 58
    invoke-direct {v1}, Lio/ktor/client/utils/OooO0O0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3, v1}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic dropCompressionHeaders$default(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/utils/HeadersUtilsKt;->dropCompressionHeaders(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/util/Attributes;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final dropCompressionHeaders$lambda$0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
