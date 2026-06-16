.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOOo([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOOo0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const v0, 0xffff

    .line 35
    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    packed-switch p2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOOOo(C)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
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
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOo0(Lorg/jsoup/parser/TokeniserState;)V

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
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOOOo(C)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 113
    .line 114
    const p2, 0xfffd

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$OooOOO;->OooOOOo(C)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
