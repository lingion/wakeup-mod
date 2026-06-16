.class public LOooOO0o/o00000O;
.super LOooOO0o/o000OOo;
.source "SourceFile"


# instance fields
.field private final OooO:LOooOo0/OooO;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooOO0o/o000OOo;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOooOo0/OooO;

    .line 5
    .line 6
    invoke-direct {p1}, LOooOo0/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOooOO0o/o00000O;->OooO:LOooOo0/OooO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooOo0/OooO0O0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOO0o/o00000O;->OooOOOo(LOooOo0/OooO0O0;F)LOooOo0/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOOo(LOooOo0/OooO0O0;F)LOooOo0/OooO;
    .locals 10

    .line 1
    iget-object v0, p1, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LOooOo0/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, LOooOo0/OooO;

    .line 10
    .line 11
    check-cast v1, LOooOo0/OooO;

    .line 12
    .line 13
    iget-object v2, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, LOooOo0/OooO0O0;->OooO0oO:F

    .line 18
    .line 19
    iget-object p1, p1, LOooOo0/OooO0O0;->OooO0oo:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o0()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, LOooOo0/OooO0o;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LOooOo0/OooO;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, LOooOO0o/o00000O;->OooO:LOooOo0/OooO;

    .line 46
    .line 47
    invoke-virtual {v0}, LOooOo0/OooO;->OooO0O0()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, LOooOo0/OooO;->OooO0O0()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3, p2}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, LOooOo0/OooO;->OooO0OO()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, LOooOo0/OooO;->OooO0OO()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1, p2}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v2, p2}, LOooOo0/OooO;->OooO0Oo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LOooOO0o/o00000O;->OooO:LOooOo0/OooO;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Missing values for keyframe."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
