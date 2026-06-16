.class public final Lio/ktor/client/plugins/HttpPlainTextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private final charsetQuality:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final charsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private responseCharsetFallback:Ljava/nio/charset/Charset;

.field private sendCharset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic register$default(Lio/ktor/client/plugins/HttpPlainTextConfig;Ljava/nio/charset/Charset;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainTextConfig;->register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCharsetQuality$ktor_client_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharsets$ktor_client_core()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCharsetFallback()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->sendCharset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V
    .locals 5

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpg-double v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final setResponseCharsetFallback(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public final setSendCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->sendCharset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method
