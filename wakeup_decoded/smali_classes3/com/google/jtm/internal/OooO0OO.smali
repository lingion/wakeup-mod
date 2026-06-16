.class public final Lcom/google/jtm/internal/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final OooOO0O:Lcom/google/jtm/internal/OooO0OO;


# instance fields
.field private OooO:Ljava/util/List;

.field private OooO0o:I

.field private OooO0o0:D

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/jtm/internal/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/jtm/internal/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/jtm/internal/OooO0OO;->OooOO0O:Lcom/google/jtm/internal/OooO0OO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o0:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0oO:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooOO0:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private OooO(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private OooO0oO(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private OooO0oo(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/OooO0OO;->OooO(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private OooOO0(Loooo00o/OooOOO0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Loooo00o/OooOOO0;->value()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o0:D

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private OooOO0O(Loooo00o/OooOOO;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Loooo00o/OooOOO;->value()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o0:D

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private OooOO0o(Loooo00o/OooOOO0;Loooo00o/OooOOO;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/OooO0OO;->OooOO0(Loooo00o/OooOOO0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/jtm/internal/OooO0OO;->OooOO0O(Loooo00o/OooOOO;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/jtm/internal/OooO0OO;->OooO0o0(Ljava/lang/Class;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/jtm/internal/OooO0OO;->OooO0o0(Ljava/lang/Class;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/jtm/internal/OooO0OO$OooO00o;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/jtm/internal/OooO0OO$OooO00o;-><init>(Lcom/google/jtm/internal/OooO0OO;ZZLcom/google/jtm/OooO0o;Lo000o0O/o000000O;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected OooO0Oo()Lcom/google/jtm/internal/OooO0OO;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/jtm/internal/OooO0OO;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public OooO0o(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o0:D

    .line 13
    .line 14
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Loooo00o/OooOOO0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loooo00o/OooOOO0;

    .line 27
    .line 28
    const-class v2, Loooo00o/OooOOO;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loooo00o/OooOOO;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/google/jtm/internal/OooO0OO;->OooOO0o(Loooo00o/OooOOO0;Loooo00o/OooOOO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0oo:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-class v0, Loooo00o/OooOO0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Loooo00o/OooOO0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Loooo00o/OooOO0;->serialize()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Loooo00o/OooOO0;->deserialize()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_0
    return v1

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0oO:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/jtm/internal/OooO0OO;->OooO0oo(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/google/jtm/internal/OooO0OO;->OooO0oO(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/jtm/internal/OooO0OO;->OooO:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object p2, p0, Lcom/google/jtm/internal/OooO0OO;->OooOO0:Ljava/util/List;

    .line 112
    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lcom/google/jtm/OooO0O0;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/google/jtm/OooO0O0;-><init>(Ljava/lang/reflect/Field;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 145
    return p1
.end method

.method public OooO0o0(Ljava/lang/Class;Z)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0o0:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmpl-double v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const-class v0, Loooo00o/OooOOO0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loooo00o/OooOOO0;

    .line 17
    .line 18
    const-class v1, Loooo00o/OooOOO;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loooo00o/OooOOO;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/jtm/internal/OooO0OO;->OooOO0o(Loooo00o/OooOOO0;Loooo00o/OooOOO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/jtm/internal/OooO0OO;->OooO0oO:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/OooO0OO;->OooO0oo(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/OooO0OO;->OooO0oO(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/jtm/internal/OooO0OO;->OooO:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/jtm/internal/OooO0OO;->OooOO0:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/jtm/internal/OooO0OO;->OooO0Oo()Lcom/google/jtm/internal/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
