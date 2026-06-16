.class final enum Lorg/jsoup/parser/TokeniserState$22;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOOoo()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOOO([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 63
    .line 64
    .line 65
    const p2, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
