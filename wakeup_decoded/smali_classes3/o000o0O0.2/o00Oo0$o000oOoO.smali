.class Lo000o0O0/o00Oo0$o000oOoO;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$o000oOoO;->OooO0Oo(Lo000o0OO/o000O00O;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/o00Oo0$o000oOoO;->OooO0o0(Lo000o0OO/o000O0;Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo000o0OO/o000O00O;)Ljava/util/Calendar;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->NULL:Lcom/google/jtm/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0OO()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->END_OBJECT:Lcom/google/jtm/stream/JsonToken;

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo00O()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v8, "year"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v8, "month"

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v8, "dayOfMonth"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v8, "hourOfDay"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v8, "minute"

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    move v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v8, "second"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0O()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public OooO0o0(Lo000o0OO/o000O0;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0oO()Lo000o0OO/o000O0;

    .line 8
    .line 9
    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 22
    .line 23
    .line 24
    const-string v0, "month"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 36
    .line 37
    .line 38
    const-string v0, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 50
    .line 51
    .line 52
    const-string v0, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 65
    .line 66
    .line 67
    const-string v0, "minute"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 80
    .line 81
    .line 82
    const-string v0, "second"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    invoke-virtual {p1, v0, v1}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0O()Lo000o0OO/o000O0;

    .line 98
    .line 99
    .line 100
    return-void
.end method
