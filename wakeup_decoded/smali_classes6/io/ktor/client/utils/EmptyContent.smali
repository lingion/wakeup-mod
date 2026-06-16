.class public final Lio/ktor/client/utils/EmptyContent;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/ktor/client/utils/EmptyContent;

.field private static final contentLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/utils/EmptyContent;

    invoke-direct {v0}, Lio/ktor/client/utils/EmptyContent;-><init>()V

    sput-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/ktor/client/utils/EmptyContent;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-wide v0, Lio/ktor/client/utils/EmptyContent;->contentLength:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x567a5f12

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyContent"

    return-object v0
.end method
