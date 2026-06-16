.class final enum Lorg/jsoup/parser/TokeniserState$46;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$OooO0o;->OooOOOo(C)Lorg/jsoup/parser/Token$OooO0o;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOO()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOO()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 65
    .line 66
    const v0, 0xfffd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$OooO0o;->OooOOOo(C)Lorg/jsoup/parser/Token$OooO0o;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
