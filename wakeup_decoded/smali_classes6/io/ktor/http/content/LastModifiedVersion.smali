.class public final Lio/ktor/http/content/LastModifiedVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/content/Version;


# instance fields
.field private final lastModified:Lio/ktor/util/date/GMTDate;

.field private final truncatedModificationDate:Lio/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;)V
    .locals 1

    .line 1
    const-string v0, "lastModified"

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
    iput-object p1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    .line 10
    .line 11
    invoke-static {p1}, Lio/ktor/util/date/DateKt;->truncateToSeconds(Lio/ktor/util/date/GMTDate;)Lio/ktor/util/date/GMTDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lio/ktor/util/date/GMTDate;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/LastModifiedVersion;Lio/ktor/util/date/GMTDate;ILjava/lang/Object;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/content/LastModifiedVersion;->copy(Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/LastModifiedVersion;

    move-result-object p0

    return-object p0
.end method

.method private final parseDates(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/util/date/GMTDate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lio/ktor/http/DateUtilsKt;->fromHttpToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    nop

    .line 61
    :goto_2
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_3
    return-object p1
.end method


# virtual methods
.method public appendHeadersTo(Lio/ktor/http/HeadersBuilder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    .line 13
    .line 14
    invoke-static {v1}, Lio/ktor/http/DateUtilsKt;->toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public check(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;
    .locals 3

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lio/ktor/http/content/LastModifiedVersion;->parseDates(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/ktor/http/content/LastModifiedVersion;->ifModifiedSince(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfUnmodifiedSince()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lio/ktor/http/content/LastModifiedVersion;->parseDates(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lio/ktor/http/content/LastModifiedVersion;->ifUnmodifiedSince(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 62
    .line 63
    return-object p1
.end method

.method public final component1()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/LastModifiedVersion;
    .locals 1

    const-string v0, "lastModified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v0, p1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/LastModifiedVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/content/LastModifiedVersion;

    iget-object v1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    iget-object p1, p1, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLastModified()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ifModifiedSince(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/date/GMTDate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "dates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/ktor/util/date/GMTDate;

    .line 33
    .line 34
    iget-object v2, p0, Lio/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lio/ktor/util/date/GMTDate;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final ifUnmodifiedSince(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/date/GMTDate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "dates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/ktor/util/date/GMTDate;

    .line 33
    .line 34
    iget-object v2, p0, Lio/ktor/http/content/LastModifiedVersion;->truncatedModificationDate:Lio/ktor/util/date/GMTDate;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/ktor/util/date/GMTDate;->compareTo(Lio/ktor/util/date/GMTDate;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastModifiedVersion(lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/LastModifiedVersion;->lastModified:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
