.class public final Lio/ktor/http/content/VersionsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LastModifiedVersion(Ljava/util/Date;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 3

    .line 1
    const-string v0, "lastModified"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
