.class public final Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:C

.field private final OooO0O0:C

.field private final OooO0OO:C


# direct methods
.method public constructor <init>(CCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;->OooO00o:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;->OooO0O0:C

    .line 7
    .line 8
    iput-char p3, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;->OooO0OO:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;J)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;

    .line 7
    .line 8
    iget-char v1, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;->OooO00o:C

    .line 9
    .line 10
    iget-char v2, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;->OooO0O0:C

    .line 11
    .line 12
    iget-char v3, p0, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO00o;->OooO0OO:C

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;-><init>(CCC)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/oo000o;->o000OOO(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-wide v7, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-wide v7, v4

    .line 43
    :goto_0
    if-ge v6, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    cmp-long v10, v7, v4

    .line 56
    .line 57
    if-lez v10, :cond_1

    .line 58
    .line 59
    const-wide/16 v10, -0x1

    .line 60
    .line 61
    add-long/2addr v7, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0, v1, v7, p2, p3}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0OO(CLjava/lang/Character;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v10, 0x1

    .line 72
    .line 73
    sub-long/2addr v7, v10

    .line 74
    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    cmp-long p1, v7, v4

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0OO(CLjava/lang/Character;J)J

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/csv/parser/OooO0O0;->OooO0O0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
