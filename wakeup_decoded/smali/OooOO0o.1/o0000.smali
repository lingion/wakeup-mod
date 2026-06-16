.class public LOooOO0o/o0000;
.super LOooOO0o/o000OOo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooOO0o/o000OOo;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic OooO(LOooOo0/OooO0O0;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOO0o/o0000;->OooOOOo(LOooOo0/OooO0O0;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method OooOOOo(LOooOo0/OooO0O0;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 8

    .line 1
    iget-object v0, p0, LOooOO0o/o0ooOOo;->OooO0o0:LOooOo0/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, LOooOo0/OooO0O0;->OooO0oO:F

    .line 6
    .line 7
    iget-object v2, p1, LOooOo0/OooO0O0;->OooO0oo:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 23
    .line 24
    iget-object p1, p1, LOooOo0/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0Oo()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, LOooOo0/OooO0o;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p2, p2, v0

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, LOooOo0/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    :goto_2
    iget-object p1, p1, LOooOo0/OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 69
    .line 70
    return-object p1
.end method

.method public OooOOo0(LOooOo0/OooO0o;)V
    .locals 3

    .line 1
    new-instance v0, LOooOo0/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOo0/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LOooOO0o/o0000$OooO00o;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1, v1}, LOooOO0o/o0000$OooO00o;-><init>(LOooOO0o/o0000;LOooOo0/OooO0OO;LOooOo0/OooO0o;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v2}, LOooOO0o/o0ooOOo;->OooOOO(LOooOo0/OooO0o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
