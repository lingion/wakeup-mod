.class final enum Lorg/jsoup/parser/TokeniserState$53;
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
    .locals 1

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
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$OooO;->OooO0o:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOOO()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOOO()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const p2, 0xfffd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
