.class public final Lio/ktor/http/content/EntityTagVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/content/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/EntityTagVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

.field private static final STAR:Lio/ktor/http/content/EntityTagVersion;


# instance fields
.field private final etag:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;

.field private final weak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/content/EntityTagVersion$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    .line 10
    .line 11
    const-string v1, "*"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "etag"

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
    iput-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    .line 12
    .line 13
    const-string p2, "*"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    iput-object p2, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2
    if-ge v0, p1, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Character \'"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "\' is not allowed in entity-tag."

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/EntityTagVersion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;->copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendHeadersTo(Lio/ktor/http/HeadersBuilder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/ktor/http/ApplicationResponsePropertiesKt;->etag(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lio/ktor/http/content/EntityTagVersion;->noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfMatch()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/ktor/http/content/EntityTagVersion;->match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 63
    .line 64
    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/EntityTagVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/content/EntityTagVersion;

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    iget-boolean p1, p1, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    const-string v0, "givenMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/EntityTagVersion;

    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final match(Lio/ktor/http/content/EntityTagVersion;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    .line 1
    const-string v0, "givenNoneMatchEtags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/http/content/EntityTagVersion;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 50
    .line 51
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntityTagVersion(etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
