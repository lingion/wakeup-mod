.class public abstract Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0oO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I

    move-result p0

    return p0
.end method

.method public static final OooO0OO(Ljava/util/Calendar;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sub-int/2addr p0, v1

    .line 16
    return p0
.end method

.method public static final OooO0Oo(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v1

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xb

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xd

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0xe

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 92
    .line 93
    const-string p1, "Incorrect format!"

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final OooO0o(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    :goto_0
    return p0
.end method

.method public static final OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 44
    .line 45
    const-string v3, "00:00"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setStartTime(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v2, v2, -0x2

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setEndTime(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/OooOOO;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final OooO0oO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
