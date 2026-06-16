.class public final Lcom/fleeksoft/ksoup/parser/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo()V
    .locals 2

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO00o(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0Oo()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final OooO0OO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lo000Oo00/OooOOO;->OooO00o:Lo000Oo00/OooOOO;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo000Oo00/OooOOO;->OooO0oo(I)[C

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lo000OOo0/OooOOOO;->OooOo00(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
