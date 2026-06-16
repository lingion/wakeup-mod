.class public Lo0O0Oo/o0OO000o;
.super Lo0O0Oo/o0oOo0O0;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/util/HashMap;

.field private final OooO0OO:Ljava/util/HashSet;

.field private final OooO0Oo:I

.field private final OooO0o0:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lo0O0Oo/o0oOo0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0O0Oo/o0OO000o;->OooO0O0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0O0Oo/o0OO000o;->OooO0OO:Ljava/util/HashSet;

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v5, p1, v3

    .line 30
    .line 31
    iget-object v6, p0, Lo0O0Oo/o0OO000o;->OooO0O0:Ljava/util/HashMap;

    .line 32
    .line 33
    aget-object v7, v5, v1

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v8, v5, v8

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lo0O0Oo/o0OO000o;->OooO0OO:Ljava/util/HashSet;

    .line 50
    .line 51
    aget-object v7, v5, v1

    .line 52
    .line 53
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    aget-object v5, v5, v1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v5, v0, :cond_0

    .line 71
    .line 72
    move v0, v5

    .line 73
    :cond_0
    if-le v5, v4, :cond_1

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v1, v4

    .line 80
    :cond_3
    iput v0, p0, Lo0O0Oo/o0OO000o;->OooO0Oo:I

    .line 81
    .line 82
    iput v1, p0, Lo0O0Oo/o0OO000o;->OooO0o0:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0Oo/o0OO000o;->OooO0OO:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lo0O0Oo/o0OO000o;->OooO0o0:I

    .line 18
    .line 19
    add-int v1, p2, v0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p2

    .line 32
    :cond_0
    :goto_0
    iget v1, p0, Lo0O0Oo/o0OO000o;->OooO0Oo:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int v1, p2, v0

    .line 37
    .line 38
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lo0O0Oo/o0OO000o;->OooO0O0:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method
