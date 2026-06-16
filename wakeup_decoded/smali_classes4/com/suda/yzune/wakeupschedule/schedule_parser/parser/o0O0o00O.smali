.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 49
    .line 50
    return-void
.end method

.method private static final OooO0Oo(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 7
    .line 8
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 15
    .line 16
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-le v0, p1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v3
.end method

.method public final OooO0O0(I)Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x3c

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x3c

    .line 12
    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3c

    .line 18
    .line 19
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final OooO0OO(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO00o:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0Oo(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0O0:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0o00O;->OooO0Oo(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
