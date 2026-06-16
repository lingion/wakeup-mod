.class final Lorg/jsoup/parser/Token$OooO;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO"
.end annotation


# instance fields
.field final OooO0O0:Ljava/lang/StringBuilder;

.field OooO0OO:Ljava/lang/String;

.field final OooO0Oo:Ljava/lang/StringBuilder;

.field OooO0o:Z

.field final OooO0o0:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$OooO00o;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/jsoup/parser/Token$OooO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0o:Z

    .line 30
    .line 31
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method OooOOO0()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0o:Z

    .line 21
    .line 22
    return-object p0
.end method

.method OooOOOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooOOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$OooO;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method
