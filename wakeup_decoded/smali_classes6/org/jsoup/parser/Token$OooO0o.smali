.class final Lorg/jsoup/parser/Token$OooO0o;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO0O0:Ljava/lang/StringBuilder;

.field private OooO0OO:Ljava/lang/String;

.field OooO0Oo:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$OooO00o;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0Oo:Z

    .line 14
    .line 15
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 18
    .line 19
    return-void
.end method

.method private OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method OooOOO0()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0Oo:Z

    .line 11
    .line 12
    return-object p0
.end method

.method final OooOOOo(C)Lorg/jsoup/parser/Token$OooO0o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$OooO0o;->OooOOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method final OooOOo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$OooO0o;->OooOOo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooO0o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<!--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooO0o;->OooOOoo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "-->"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
