.class public final Lio/ktor/http/HttpProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpProtocolVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

.field private static final HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final QUIC:Lio/ktor/http/HttpProtocolVersion;

.field private static final SPDY_3:Lio/ktor/http/HttpProtocolVersion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 10
    .line 11
    const-string v1, "HTTP"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v2}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 36
    .line 37
    const-string v1, "SPDY"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 46
    .line 47
    const-string v1, "QUIC"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 12
    .line 13
    iput p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getHTTP_1_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP_1_1$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQUIC$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSPDY_3$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpProtocolVersion;Ljava/lang/String;IIILjava/lang/Object;)Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;->copy(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpProtocolVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpProtocolVersion;

    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    iget v3, p1, Lio/ktor/http/HttpProtocolVersion;->major:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    iget p1, p1, Lio/ktor/http/HttpProtocolVersion;->minor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
