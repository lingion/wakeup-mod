.class public final Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static bj(Ljava/lang/String;I)I
    .locals 3

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static bj(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->rb()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->cg()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Lcom/bytedance/sdk/component/cg/bj/x;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/bj/x;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    const-string v4, "Vary"

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    :cond_0
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static cg(Lcom/bytedance/sdk/component/cg/bj/vi;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->bj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Transfer-Encoding"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 2

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/vi;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/x;)J
    .locals 2

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->bj(Lcom/bytedance/sdk/component/cg/bj/x;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/i;Lcom/bytedance/sdk/component/cg/bj/mx;Lcom/bytedance/sdk/component/cg/bj/x;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/i;->h:Lcom/bytedance/sdk/component/cg/bj/i;

    if-ne p0, v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Lcom/bytedance/sdk/component/cg/bj/mx;Lcom/bytedance/sdk/component/cg/bj/x;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
