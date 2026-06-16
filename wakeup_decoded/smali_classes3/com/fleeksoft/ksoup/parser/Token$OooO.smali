.class public final Lcom/fleeksoft/ksoup/parser/Token$OooO;
.super Lcom/fleeksoft/ksoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation


# instance fields
.field private OooO:Z

.field private OooO0o:Ljava/lang/String;

.field private final OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

.field private final OooO0oO:Lcom/fleeksoft/ksoup/parser/o00Ooo;

.field private final OooO0oo:Lcom/fleeksoft/ksoup/parser/o00Ooo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->Doctype:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fleeksoft/ksoup/parser/Token;-><init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 13
    .line 14
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 20
    .line 21
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO:Z

    .line 24
    .line 25
    return-object p0
.end method

.method public final OooOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

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

.method public final OooOoO0()Lcom/fleeksoft/ksoup/parser/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00Ooo;

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

.method public final OooOoo0()Lcom/fleeksoft/ksoup/parser/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooO()Lcom/fleeksoft/ksoup/parser/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOooo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o00Ooo;

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

.method public final Oooo000(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo00O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooO;->OooOoO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "<!doctype "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ">"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
