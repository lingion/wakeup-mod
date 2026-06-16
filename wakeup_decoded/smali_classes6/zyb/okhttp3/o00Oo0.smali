.class public final Lzyb/okhttp3/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/o00Oo0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lzyb/okhttp3/o00Oo0$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static OooO0O0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-le v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x7f

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v5, v0

    .line 51
    .line 52
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 53
    .line 54
    invoke-static {p0, v5}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "name is empty"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "name == null"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method static OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v5, v0

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object p0, v5, p1

    .line 52
    .line 53
    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    .line 54
    .line 55
    invoke-static {p0, v5}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "value for name "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " == null"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private static OooO0o0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public OooO(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public OooO00o()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    array-length v0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v1, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzyb/okhttp3/o00Oo0;->OooO0o0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public OooO0oO()Lzyb/okhttp3/o00Oo0$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public OooOO0(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzyb/okhttp3/o00Oo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzyb/okhttp3/o00Oo0;

    .line 6
    .line 7
    iget-object p1, p1, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o00Oo0;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
