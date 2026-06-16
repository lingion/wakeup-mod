.class final enum Lorg/jsoup/parser/TokeniserState$47;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOOoo()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOOO([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooO0o;->OooOOo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0o;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOO()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 57
    .line 58
    const p2, 0xfffd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooO0o;->OooOOOo(C)Lorg/jsoup/parser/Token$OooO0o;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
