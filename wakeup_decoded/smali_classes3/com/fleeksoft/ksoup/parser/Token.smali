.class public abstract Lcom/fleeksoft/ksoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/Token$OooO00o;,
        Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;,
        Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;,
        Lcom/fleeksoft/ksoup/parser/Token$OooO0o;,
        Lcom/fleeksoft/ksoup/parser/Token$OooO;,
        Lcom/fleeksoft/ksoup/parser/Token$OooOO0;,
        Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;,
        Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;,
        Lcom/fleeksoft/ksoup/parser/Token$OooOOO;,
        Lcom/fleeksoft/ksoup/parser/Token$TokenType;,
        Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lcom/fleeksoft/ksoup/parser/Token$OooO0o;


# instance fields
.field private OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

.field private OooO0O0:I

.field private OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooO0o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo:Lcom/fleeksoft/ksoup/parser/Token$OooO0o;

    return-void
.end method

.method private constructor <init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/Token;-><init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;)V

    return-void
.end method


# virtual methods
.method protected final OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o()Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.Character"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.Comment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0OO()Lcom/fleeksoft/ksoup/parser/Token$OooO;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.Doctype"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/fleeksoft/ksoup/parser/Token$OooO;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.EndTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.StartTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0oO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method protected final OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO00o;

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->Character:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

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

.method public final OooOOO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->Doctype:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

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

.method public final OooOOO0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->Comment:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

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

.method public final OooOOOO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->EOF:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

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

.method public final OooOOOo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->EndTag:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

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

.method public OooOOo()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final OooOOo0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->StartTag:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

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

.method protected final OooOOoo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method protected final OooOo00(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Token"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
