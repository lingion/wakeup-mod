.class public final Lio/ktor/http/content/CachingOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CachingProperty:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/ktor/http/content/CachingOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 19
    .line 20
    const-string v1, "Caching"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    .line 26
    .line 27
    return-void
.end method

.method public static final getCaching(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/ktor/http/content/CachingOptions;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final getCachingProperty()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setCaching(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
