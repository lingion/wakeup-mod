.class final enum Lorg/jsoup/parser/TokeniserState$14;
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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOoO0(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO0;->OooO()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
