.class public abstract Lio/ktor/http/content/OutgoingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/OutgoingContent$ByteArrayContent;,
        Lio/ktor/http/content/OutgoingContent$ContentWrapper;,
        Lio/ktor/http/content/OutgoingContent$NoContent;,
        Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;,
        Lio/ktor/http/content/OutgoingContent$ReadChannelContent;,
        Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
    }
.end annotation


# instance fields
.field private extensionProperties:Lio/ktor/util/Attributes;


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
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent;->extensionProperties:Lio/ktor/util/Attributes;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent;->extensionProperties:Lio/ktor/util/Attributes;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lio/ktor/http/content/OutgoingContent;->extensionProperties:Lio/ktor/util/Attributes;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent;->extensionProperties:Lio/ktor/util/Attributes;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0, v1}, Lio/ktor/util/AttributesJvmKt;->Attributes$default(ZILjava/lang/Object;)Lio/ktor/util/Attributes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iput-object v0, p0, Lio/ktor/http/content/OutgoingContent;->extensionProperties:Lio/ktor/util/Attributes;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public trailers()Lio/ktor/http/Headers;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
