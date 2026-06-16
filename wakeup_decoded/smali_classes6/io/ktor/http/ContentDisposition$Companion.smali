.class public final Lio/ktor/http/ContentDisposition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentDisposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/ContentDisposition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttachment()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getAttachment$cp()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFile()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getFile$cp()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInline()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getInline$cp()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMixed()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getMixed$cp()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/HeaderValueWithParameters;->Companion:Lio/ktor/http/HeaderValueWithParameters$Companion;

    .line 7
    .line 8
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/ktor/http/HeaderValue;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lio/ktor/http/ContentDisposition;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
