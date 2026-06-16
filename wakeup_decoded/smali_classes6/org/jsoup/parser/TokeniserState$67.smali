.class final enum Lorg/jsoup/parser/TokeniserState$67;
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
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO00o;->OooOo0o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lorg/jsoup/parser/Token$OooO0O0;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Lorg/jsoup/parser/Token$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

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
    :cond_1
    return-void
.end method
