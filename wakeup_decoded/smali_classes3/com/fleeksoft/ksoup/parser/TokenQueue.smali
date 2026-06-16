.class public final Lcom/fleeksoft/ksoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

.field private static final OooO0oO:[C


# instance fields
.field private final OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO0O0(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOO0(C)Z

    move-result p0

    return p0
.end method

.method private final OooO0oo(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffd

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lo000OOo0/OooOOOO;->OooOO0(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000OO()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 36
    .line 37
    new-instance v2, Lcom/fleeksoft/ksoup/parser/oo000o;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/fleeksoft/ksoup/parser/oo000o;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooOOO(Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/text/oo000o;->OooOo0o(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOoo()C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOoo()C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x20

    .line 110
    .line 111
    if-eq p1, v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-eq p1, v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;C)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Invalid escape sequence: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private static final OooOO0(C)Z
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo000OOo0/OooOOOO;->OooOO0(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final varargs OooOOO0([C)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOoo()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v2, p1

    .line 39
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0O0([C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final varargs Oooo0O0([C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOoO([C)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OooO0Oo(CC)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->oo000o()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_c

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x5c

    .line 30
    .line 31
    if-ne v3, v9, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x45

    .line 34
    .line 35
    if-eq v8, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x51

    .line 38
    .line 39
    if-eq v8, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    const/16 v3, 0x27

    .line 50
    .line 51
    if-ne v8, v3, :cond_3

    .line 52
    .line 53
    if-eq v8, p1, :cond_3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    xor-int/2addr v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v3, 0x22

    .line 60
    .line 61
    if-ne v8, v3, :cond_4

    .line 62
    .line 63
    if-eq v8, p1, :cond_4

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    xor-int/2addr v4, v0

    .line 68
    :cond_4
    :goto_2
    if-nez v5, :cond_a

    .line 69
    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-ne v8, p1, :cond_7

    .line 76
    .line 77
    add-int/2addr v6, v0

    .line 78
    if-le v6, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne v8, p2, :cond_9

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    if-lez v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_8
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_4
    if-gtz v6, :cond_b

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_b
    move v3, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_c
    :goto_5
    sget-object p1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-lez v6, :cond_d

    .line 117
    .line 118
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000()V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "Did not find balanced marker at \'"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\'"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lo000OOO/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-object p1
.end method

.method public final OooO0oO()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOO0O()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 8
    .line 9
    new-instance v1, Lcom/fleeksoft/ksoup/parser/TokenQueue$consumeCssIdentifier$identifier$1;

    .line 10
    .line 11
    sget-object v2, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/fleeksoft/ksoup/parser/TokenQueue$consumeCssIdentifier$identifier$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000oOoO(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOoo()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x5c

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOoo()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v3, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o:Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 75
    .line 76
    .line 77
    const v0, 0xfffd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOoo()C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v3, v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/TokenQueue$OooO00o;C)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000OO()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oo(Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "CSS identifier expected, but end of input found"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOOO0([C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final OooOOo()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->Oooo0OO()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public final varargs OooOOo0([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooOo00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->oo0o0Oo(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final OooOOoo()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOo0(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOO0(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0oO()C

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final OooOo00()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOoO0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0O(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final varargs Oooo0([C)Z
    .locals 2

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOoO([C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final Oooo00O(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0ooOO0(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Oooo00o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;->oo0o0Oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Oooo0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Oooo0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooooo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Oooo0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/TokenQueue;->OooO0o0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
