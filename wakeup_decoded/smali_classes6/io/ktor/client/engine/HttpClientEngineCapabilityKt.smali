.class public final Lio/ktor/client/engine/HttpClientEngineCapabilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAPABILITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

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
    const-class v3, Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO00o()Lkotlin/reflect/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o00oO0o;->OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v3, v2}, Lkotlin/jvm/internal/o00oO0o;->OooOOo0(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0Oo(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00O0O;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 49
    .line 50
    const-string v1, "EngineCapabilities"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 56
    .line 57
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/o000Oo0;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static final getDEFAULT_CAPABILITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method
