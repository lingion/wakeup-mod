.class public final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0Oo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0OO(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000oO()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Text:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final OooO0Oo(Lcom/fleeksoft/ksoup/parser/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o()Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoOO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo000OOo0/OooOOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method public final OooO0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOO(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0O()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0o0()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoOO(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
