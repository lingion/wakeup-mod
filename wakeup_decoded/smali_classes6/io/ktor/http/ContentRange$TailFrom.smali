.class public final Lio/ktor/http/ContentRange$TailFrom;
.super Lio/ktor/http/ContentRange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TailFrom"
.end annotation


# instance fields
.field private final from:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/http/ContentRange;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/ContentRange$TailFrom;JILjava/lang/Object;)Lio/ktor/http/ContentRange$TailFrom;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/ContentRange$TailFrom;->copy(J)Lio/ktor/http/ContentRange$TailFrom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

    return-wide v0
.end method

.method public final copy(J)Lio/ktor/http/ContentRange$TailFrom;
    .locals 1

    new-instance v0, Lio/ktor/http/ContentRange$TailFrom;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/ContentRange$TailFrom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/ContentRange$TailFrom;

    iget-wide v3, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

    iget-wide v5, p1, Lio/ktor/http/ContentRange$TailFrom;->from:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

    invoke-static {v0, v1}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v0

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
    iget-wide v1, p0, Lio/ktor/http/ContentRange$TailFrom;->from:J

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
