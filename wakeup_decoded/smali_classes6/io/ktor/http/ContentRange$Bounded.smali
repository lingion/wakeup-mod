.class public final Lio/ktor/http/ContentRange$Bounded;
.super Lio/ktor/http/ContentRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bounded"
.end annotation


# instance fields
.field private final from:J

.field private final to:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/http/ContentRange;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/ContentRange$Bounded;JJILjava/lang/Object;)Lio/ktor/http/ContentRange$Bounded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/http/ContentRange$Bounded;->copy(JJ)Lio/ktor/http/ContentRange$Bounded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/ktor/http/ContentRange$Bounded;
    .locals 1

    new-instance v0, Lio/ktor/http/ContentRange$Bounded;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/ContentRange$Bounded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/ContentRange$Bounded;

    iget-wide v3, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    iget-wide v5, p1, Lio/ktor/http/ContentRange$Bounded;->from:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    iget-wide v5, p1, Lio/ktor/http/ContentRange$Bounded;->to:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    invoke-static {v0, v1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
