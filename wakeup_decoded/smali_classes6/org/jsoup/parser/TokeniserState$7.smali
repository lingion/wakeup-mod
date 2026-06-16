.class final enum Lorg/jsoup/parser/TokeniserState$7;
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO0(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lorg/jsoup/parser/Token$OooOO0;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/jsoup/parser/Token$OooOO0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 34
    .line 35
    .line 36
    const p2, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
