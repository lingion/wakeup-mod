.class public Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;
.super Lcom/fleeksoft/ksoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->Character:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fleeksoft/ksoup/parser/Token;-><init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lkotlin/jvm/internal/OooOOO;)V

    .line 2
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOo00(I)V

    .line 5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0oo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOoo(I)V

    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    iget-object p1, p1, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oO(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OooOOo()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo()Lcom/fleeksoft/ksoup/parser/Token;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final OooOoO()Lcom/fleeksoft/ksoup/parser/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
