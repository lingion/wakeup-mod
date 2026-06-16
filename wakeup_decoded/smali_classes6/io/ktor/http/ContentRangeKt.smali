.class public final Lio/ktor/http/ContentRangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contentRangeHeaderValue(Lo0O00o00/OooOOOO;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lo0O00o00/OooOOOO;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final contentRangeHeaderValue(Lo0O00o00/OooOOOO;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0O00o00/OooOOO0;->OooO00o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lo0O00o00/OooOOO0;->OooO0O0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x2f

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 10
    const-string p1, "*"

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentRangeHeaderValue$default(Lo0O00o00/OooOOOO;Ljava/lang/Long;Lio/ktor/http/RangeUnits;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lo0O00o00/OooOOOO;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentRangeHeaderValue$default(Lo0O00o00/OooOOOO;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p2}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lo0O00o00/OooOOOO;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
