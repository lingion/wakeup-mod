.class public final Lio/ktor/client/plugins/DataConversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/DataConversion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DataConversion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/DataConversion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/DataConversion;->INSTANCE:Lio/ktor/client/plugins/DataConversion;

    .line 7
    .line 8
    const-class v0, Lio/ktor/util/converters/DataConversion;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 26
    .line 27
    const-string v1, "DataConversion"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/ktor/client/plugins/DataConversion;->key:Lio/ktor/util/AttributeKey;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DataConversion;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public install(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/converters/DataConversion;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DataConversion;->install(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DataConversion$Configuration;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/util/converters/DataConversion;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/util/converters/DataConversion$Configuration;

    invoke-direct {v0}, Lio/ktor/util/converters/DataConversion$Configuration;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/util/converters/DataConversion;

    invoke-direct {p1, v0}, Lio/ktor/util/converters/DataConversion;-><init>(Lio/ktor/util/converters/DataConversion$Configuration;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DataConversion;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;

    move-result-object p1

    return-object p1
.end method
