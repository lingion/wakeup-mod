.class final Lorg/jsoup/parser/Token$OooOOO0;
.super Lorg/jsoup/parser/Token$OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOOO0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic OooOOO0()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooOOO0;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method OooOooo()Lorg/jsoup/parser/Token$OooOOO;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 6
    .line 7
    return-object p0
.end method

.method Oooo00O(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/parser/Token$OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOoOO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOoOO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
