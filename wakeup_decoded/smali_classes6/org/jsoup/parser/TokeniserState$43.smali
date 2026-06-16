.class final enum Lorg/jsoup/parser/TokeniserState$43;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->Oooo0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO0;->OooOOO:Lorg/jsoup/parser/Token$OooO0o;

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO00o;->OooOOO0(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$OooO0o;->OooOOo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooOOO()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
