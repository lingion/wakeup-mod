.class Lcom/component/a/a/b$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO:Lcom/component/a/a/b$OooO0o;

.field private final OooO00o:Ljava/util/ArrayList;

.field private final OooO0O0:Ljava/util/ArrayList;

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:Z

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0OO:I

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oO:I

    .line 27
    .line 28
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oo:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0:Z

    .line 31
    .line 32
    new-instance v0, Lcom/component/a/a/b$OooO0o;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/component/a/a/b$OooO0o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO:Lcom/component/a/a/b$OooO0o;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic OooO00o(Lcom/component/a/a/b$OooO0O0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method

.method private OooO0OO(Lcom/component/a/a/b$OooO00o;II)Lcom/component/a/a/b$OooO0OO;
    .locals 3

    .line 1
    new-instance v0, Lcom/component/a/a/b$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/component/a/a/b$OooO0OO;-><init>(Lcom/component/a/a/b$OooO00o;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0O:I

    .line 7
    .line 8
    iget v1, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0o:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/component/a/a/b$OooO0OO;->OooO0oo(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/component/a/a/b$OooO0OO;->OooO0oO(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    invoke-virtual {v0, p1}, Lcom/component/a/a/b$OooO0OO;->OooO0OO(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 23
    .line 24
    add-int/lit8 v1, p1, 0x10

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/component/a/a/b$OooO0OO;->OooO0Oo(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/component/a/a/b$OooO0O0;->OooO:Lcom/component/a/a/b$OooO0o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/component/a/a/b$OooO0o;->OooO00o()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/component/a/a/b$OooO0OO;->OooOO0(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/component/a/a/b$OooO0OO;->OooOO0o()V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 50
    .line 51
    add-int v1, p2, p1

    .line 52
    .line 53
    add-int/2addr p1, p3

    .line 54
    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/component/a/a/b$OooO0OO;->OooO0o0(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method static synthetic OooOO0O(Lcom/component/a/a/b$OooO0O0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOO0o(Lcom/component/a/a/b$OooO0O0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/component/a/a/b$OooO0OO;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/component/a/a/b$OooO0OO;->OooO0o(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public OooO0O0(ILcom/component/a/a/b$OooO0OO;)Lcom/component/a/a/b$OooO0OO;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0OO:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    rem-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0OO:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/component/a/a/b$OooO00o;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0Oo:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/component/a/a/b$OooO0OO;->OooO()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oo:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    :goto_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget p2, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 49
    .line 50
    mul-int p2, p2, p1

    .line 51
    .line 52
    iget v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oO:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    mul-int v2, v2, p1

    .line 57
    .line 58
    add-int/2addr p2, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/component/a/a/b$OooO0OO;->OooOO0O()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Lcom/component/a/a/b$OooO0O0;->OooO0OO(Lcom/component/a/a/b$OooO00o;II)Lcom/component/a/a/b$OooO0OO;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/component/a/a/b$OooO00o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/component/a/a/b$OooO00o;->OooO0o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public OooO0o(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/component/a/a/b$OooO0O0;->OooOOO0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public OooO0o0(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4}, Lcom/component/a/a/b$OooO0O0;->OooO0O0(ILcom/component/a/a/b$OooO0OO;)Lcom/component/a/a/b$OooO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/component/a/a/b$OooO0OO;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lcom/component/a/a/b$OooO0OO;->OooO0O0(F)V

    .line 59
    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/component/a/a/b$OooO0OO;->OooO()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    iput v4, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 92
    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/component/a/a/b$OooO0OO;->OooO()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, p0, Lcom/component/a/a/b$OooO0O0;->OooO0Oo:I

    .line 100
    .line 101
    if-gt v4, v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/component/a/a/b$OooO0O0;->OooO0O0(ILcom/component/a/a/b$OooO0OO;)Lcom/component/a/a/b$OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 117
    .line 118
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public OooO0oO(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, "icon"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "emoji"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "https://mobads-pre-config.bj.bcebos.com/sdk/dynamicBarrage/bd_barrage_emoji"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ".png"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    new-instance v4, Lcom/component/a/a/b$OooO00o;

    .line 73
    .line 74
    const-string v5, "text"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v4, p1, v3, v2}, Lcom/component/a/a/b$OooO00o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public OooO0oo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "bullets"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/component/a/a/b$OooO0O0;->OooO0oO(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "bullet_height"

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 32
    .line 33
    const-string v0, "bullet_margin"

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oo:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oO:I

    .line 58
    .line 59
    const-string v0, "text_size"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0O:I

    .line 71
    .line 72
    const-string p1, "text_color"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0o:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/component/a/a/b$OooO0O0;->OooOO0o:I

    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOO0(Landroid/content/Context;III)Z
    .locals 2

    .line 1
    iput p3, p0, Lcom/component/a/a/b$OooO0O0;->OooO0Oo:I

    .line 2
    .line 3
    iput p4, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    iget v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p4, v0, :cond_2

    .line 9
    .line 10
    const/high16 v0, 0x42a00000    # 80.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-le p3, p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0o:I

    .line 19
    .line 20
    iget p3, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oO:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    div-int/2addr p4, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/component/a/a/b$OooO0O0;->OooO0o(I)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/component/a/a/b$OooO0O0;->OooO0oO:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-le p2, p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/component/a/a/b$OooO0O0;->OooO0o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/component/a/a/b$OooO0O0;->OooO0o(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    return v1
.end method

.method public OooOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/a/b$OooO0O0;->OooOOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/b$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
