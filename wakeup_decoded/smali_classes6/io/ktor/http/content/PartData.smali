.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$BinaryItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$FormItem;
    }
.end annotation


# instance fields
.field private final contentDisposition$delegate:Lkotlin/OooOOO0;

.field private final contentType$delegate:Lkotlin/OooOOO0;

.field private final dispose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->dispose:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/ktor/http/content/OooOOO;

    invoke-direct {p2, p0}, Lio/ktor/http/content/OooOOO;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lkotlin/OooOOO0;

    .line 4
    new-instance p2, Lio/ktor/http/content/OooOOOO;

    invoke-direct {p2, p0}, Lio/ktor/http/content/OooOOOO;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lkotlin/OooOOO0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/PartData;->contentType_delegate$lambda$3(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/PartData;->contentDisposition_delegate$lambda$1(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

    move-result-object p0

    return-object p0
.end method

.method private static final contentDisposition_delegate$lambda$1(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final contentType_delegate$lambda$3(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getContentDisposition()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/ContentDisposition;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/ContentType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDispose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->dispose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/ContentDisposition;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
