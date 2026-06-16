.class final enum Lorg/jsoup/parser/TokeniserState$13;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "</"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->Oooo0OO()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOo0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x3e

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOo00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOOo()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOo00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOo00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->anythingElse(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
