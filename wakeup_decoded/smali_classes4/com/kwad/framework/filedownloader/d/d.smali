.class public final Lcom/kwad/framework/filedownloader/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cq(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cr(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/kwad/framework/filedownloader/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static v(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x6

    .line 19
    if-lez p0, :cond_2

    .line 20
    .line 21
    if-gt p0, v3, :cond_2

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-lt p1, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    if-gt p1, v4, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v4, 0x1

    .line 33
    if-eq p0, v4, :cond_b

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p0, v5, :cond_9

    .line 37
    .line 38
    if-eq p0, v2, :cond_7

    .line 39
    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    if-eq p0, v3, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v4, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    if-eq p1, v4, :cond_6

    .line 52
    .line 53
    if-eq p1, v3, :cond_6

    .line 54
    .line 55
    return v4

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eq p1, v4, :cond_8

    .line 60
    .line 61
    if-eq p1, v5, :cond_8

    .line 62
    .line 63
    if-eq p1, v3, :cond_8

    .line 64
    .line 65
    return v4

    .line 66
    :cond_8
    return v1

    .line 67
    :cond_9
    if-eqz p1, :cond_a

    .line 68
    .line 69
    if-eq p1, v4, :cond_a

    .line 70
    .line 71
    if-eq p1, v3, :cond_a

    .line 72
    .line 73
    return v4

    .line 74
    :cond_a
    return v1

    .line 75
    :cond_b
    if-eqz p1, :cond_c

    .line 76
    .line 77
    return v4

    .line 78
    :cond_c
    return v1
.end method

.method public static w(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, -0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    const/4 v3, -0x1

    .line 24
    if-ne p1, v3, :cond_3

    .line 25
    .line 26
    return v4

    .line 27
    :cond_3
    const/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p0, :cond_e

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    if-eq p0, v4, :cond_c

    .line 33
    .line 34
    const/4 v6, -0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq p0, v7, :cond_a

    .line 37
    .line 38
    if-eq p0, v2, :cond_a

    .line 39
    .line 40
    if-eq p0, v0, :cond_8

    .line 41
    .line 42
    if-eq p0, v5, :cond_8

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-eq p0, v3, :cond_6

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, -0x4

    .line 52
    if-eq p1, p0, :cond_5

    .line 53
    .line 54
    if-eq p1, v6, :cond_5

    .line 55
    .line 56
    if-eq p1, v4, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    if-eq p1, v0, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    return v4

    .line 64
    :cond_8
    if-eq p1, v7, :cond_9

    .line 65
    .line 66
    if-eq p1, v0, :cond_9

    .line 67
    .line 68
    return v1

    .line 69
    :cond_9
    return v4

    .line 70
    :cond_a
    if-eq p1, v6, :cond_b

    .line 71
    .line 72
    if-eq p1, v2, :cond_b

    .line 73
    .line 74
    if-eq p1, v0, :cond_b

    .line 75
    .line 76
    return v1

    .line 77
    :cond_b
    return v4

    .line 78
    :cond_c
    if-eq p1, v5, :cond_d

    .line 79
    .line 80
    return v1

    .line 81
    :cond_d
    return v4

    .line 82
    :cond_e
    if-eq p1, v3, :cond_f

    .line 83
    .line 84
    return v1

    .line 85
    :cond_f
    return v4
.end method
