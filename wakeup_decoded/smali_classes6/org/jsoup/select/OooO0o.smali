.class public abstract Lorg/jsoup/select/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->OooOOOO()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/OooOOOO;->OooOOO(I)Lorg/jsoup/nodes/OooOOOO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->OooOoo0()Lorg/jsoup/nodes/OooOOOO;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 45
    .line 46
    if-ne v3, v5, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->OooO00o(Lorg/jsoup/nodes/OooOOOO;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0OO()Lorg/jsoup/nodes/OooOOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 64
    .line 65
    if-ne v3, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v3, v4

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 74
    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 78
    .line 79
    if-ne v3, v4, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->OooO00o(Lorg/jsoup/nodes/OooOOOO;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 86
    .line 87
    if-ne v3, v4, :cond_7

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_7
    if-ne v1, p1, :cond_8

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->OooOoo0()Lorg/jsoup/nodes/OooOOOO;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 98
    .line 99
    if-ne v3, v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 102
    .line 103
    .line 104
    :cond_9
    move-object v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_a
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 107
    .line 108
    return-object p0
.end method

.method public static OooO0O0(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/OooO0o;->OooO00o(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static OooO0OO(Lo0O0o000/OooO00o;Lorg/jsoup/nodes/OooOOOO;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p0, v1, v2}, Lo0O0o000/OooO00o;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->OooOOOO()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/OooOOOO;->OooOOO(I)Lorg/jsoup/nodes/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->OooOoo0()Lorg/jsoup/nodes/OooOOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lo0O0o000/OooO00o;->OooO00o(Lorg/jsoup/nodes/OooOOOO;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0OO()Lorg/jsoup/nodes/OooOOOO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0, v1, v2}, Lo0O0o000/OooO00o;->OooO00o(Lorg/jsoup/nodes/OooOOOO;I)V

    .line 41
    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooOOOO;->OooOoo0()Lorg/jsoup/nodes/OooOOOO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public static OooO0Oo(Lo0O0o000/OooO00o;Lorg/jsoup/select/Elements;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/OooO0o;->OooO0OO(Lo0O0o000/OooO00o;Lorg/jsoup/nodes/OooOOOO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
