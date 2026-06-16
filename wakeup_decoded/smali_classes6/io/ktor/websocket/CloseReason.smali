.class public final Lio/ktor/websocket/CloseReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes;
    }
.end annotation


# instance fields
.field private final code:S

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lio/ktor/websocket/CloseReason;->code:S

    iput-object p2, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/websocket/CloseReason;SLjava/lang/String;ILjava/lang/Object;)Lio/ktor/websocket/CloseReason;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-short p1, p0, Lio/ktor/websocket/CloseReason;->code:S

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/CloseReason;->copy(SLjava/lang/String;)Lio/ktor/websocket/CloseReason;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lio/ktor/websocket/CloseReason;->code:S

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(SLjava/lang/String;)Lio/ktor/websocket/CloseReason;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/websocket/CloseReason;

    invoke-direct {v0, p1, p2}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/websocket/CloseReason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/websocket/CloseReason;

    iget-short v1, p0, Lio/ktor/websocket/CloseReason;->code:S

    iget-short v3, p1, Lio/ktor/websocket/CloseReason;->code:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 2
    .line 3
    return v0
.end method

.method public final getKnownReason()Lio/ktor/websocket/CloseReason$Codes;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 2
    .line 3
    iget-short v1, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lio/ktor/websocket/CloseReason;->code:S

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

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
    const-string v1, "CloseReason(reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->getKnownReason()Lio/ktor/websocket/CloseReason$Codes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-short v1, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
