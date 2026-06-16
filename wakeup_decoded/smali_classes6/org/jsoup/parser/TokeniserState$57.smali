.class final enum Lorg/jsoup/parser/TokeniserState$57;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooO;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 33
    .line 34
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$OooO;->OooO0o:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOOO()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 49
    .line 50
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$OooO;->OooO0o:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOOO()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO0:Lorg/jsoup/parser/Token$OooO;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooO;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const p2, 0xfffd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
