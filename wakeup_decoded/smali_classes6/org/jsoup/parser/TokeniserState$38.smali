.class final enum Lorg/jsoup/parser/TokeniserState$38;
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


# virtual methods
.method read(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeDoubleValueCharsSorted:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOOo([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOOoo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->Oooo000()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOOo(C)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/OooOOO0;->OooO0Oo(Ljava/lang/Character;Z)[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOo00([I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Token$OooOOO;->OooOOo(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 91
    .line 92
    const p2, 0xfffd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOOo(C)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
