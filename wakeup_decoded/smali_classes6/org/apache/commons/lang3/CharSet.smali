.class public Lorg/apache/commons/lang3/CharSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCII_ALPHA:Lorg/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_LOWER:Lorg/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_UPPER:Lorg/apache/commons/lang3/CharSet;

.field public static final ASCII_NUMERIC:Lorg/apache/commons/lang3/CharSet;

.field protected static final COMMON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/CharSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lorg/apache/commons/lang3/CharSet;

.field private static final serialVersionUID:J = 0x528affa5f57a3936L


# instance fields
.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/CharRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/commons/lang3/CharSet;->EMPTY:Lorg/apache/commons/lang3/CharSet;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/commons/lang3/CharSet;

    .line 14
    .line 15
    const-string v3, "a-zA-Z"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lorg/apache/commons/lang3/CharSet;->ASCII_ALPHA:Lorg/apache/commons/lang3/CharSet;

    .line 25
    .line 26
    new-instance v4, Lorg/apache/commons/lang3/CharSet;

    .line 27
    .line 28
    const-string v5, "a-z"

    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lorg/apache/commons/lang3/CharSet;->ASCII_ALPHA_LOWER:Lorg/apache/commons/lang3/CharSet;

    .line 38
    .line 39
    new-instance v6, Lorg/apache/commons/lang3/CharSet;

    .line 40
    .line 41
    const-string v7, "A-Z"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lorg/apache/commons/lang3/CharSet;->ASCII_ALPHA_UPPER:Lorg/apache/commons/lang3/CharSet;

    .line 51
    .line 52
    new-instance v8, Lorg/apache/commons/lang3/CharSet;

    .line 53
    .line 54
    const-string v9, "0-9"

    .line 55
    .line 56
    filled-new-array {v9}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lorg/apache/commons/lang3/CharSet;->ASCII_NUMERIC:Lorg/apache/commons/lang3/CharSet;

    .line 64
    .line 65
    new-instance v10, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sput-object v10, Lorg/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "A-Za-z"

    .line 88
    .line 89
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/CharSet;->add(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static varargs getInstance([Ljava/lang/String;)Lorg/apache/commons/lang3/CharSet;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/commons/lang3/CharSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/CharSet;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected add(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    const/16 v4, 0x5e

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-lt v2, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/CharRange;->isNotIn(CC)Lorg/apache/commons/lang3/CharRange;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x3

    .line 59
    if-lt v2, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v1, 0x2

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/CharRange;->isIn(CC)Lorg/apache/commons/lang3/CharRange;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v3, 0x2

    .line 92
    if-lt v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->isNot(C)Lorg/apache/commons/lang3/CharRange;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->is(C)Lorg/apache/commons/lang3/CharRange;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public contains(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/apache/commons/lang3/CharRange;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/apache/commons/lang3/CharRange;->contains(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/CharSet;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/CharSet;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method getCharRanges()[Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/lang3/CharRange;->EMPTY_ARRAY:[Lorg/apache/commons/lang3/CharRange;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lorg/apache/commons/lang3/CharRange;

    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x59

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
