.class abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/Token$TokenType;,
        Lorg/jsoup/parser/Token$OooO;,
        Lorg/jsoup/parser/Token$OooOOO0;,
        Lorg/jsoup/parser/Token$OooOO0O;,
        Lorg/jsoup/parser/Token$OooO0o;,
        Lorg/jsoup/parser/Token$OooO0O0;,
        Lorg/jsoup/parser/Token$OooO0OO;,
        Lorg/jsoup/parser/Token$OooOO0;,
        Lorg/jsoup/parser/Token$OooOOO;
    }
.end annotation


# instance fields
.field OooO00o:Lorg/jsoup/parser/Token$TokenType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/Token$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    return-void
.end method

.method static OooOOO(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final OooO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final OooO00o()Lorg/jsoup/parser/Token$OooO0OO;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$OooO0OO;

    .line 3
    .line 4
    return-object v0
.end method

.method final OooO0O0()Lorg/jsoup/parser/Token$OooO0o;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$OooO0o;

    .line 3
    .line 4
    return-object v0
.end method

.method final OooO0OO()Lorg/jsoup/parser/Token$OooO;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$OooO;

    .line 3
    .line 4
    return-object v0
.end method

.method final OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$OooOO0O;

    .line 3
    .line 4
    return-object v0
.end method

.method final OooO0o()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/parser/Token$OooO0O0;

    .line 2
    .line 3
    return v0
.end method

.method final OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$OooOOO0;

    .line 3
    .line 4
    return-object v0
.end method

.method final OooO0oO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final OooOO0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final OooOO0O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final OooOO0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method abstract OooOOO0()Lorg/jsoup/parser/Token;
.end method

.method OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
