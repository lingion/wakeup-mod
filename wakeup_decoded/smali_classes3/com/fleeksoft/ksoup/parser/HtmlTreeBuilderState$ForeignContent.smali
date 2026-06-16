.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForeignContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent$OooO00o;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    move-result-object v0

    sget-object v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "script"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo000OOO/OooO00o;->OooO0oo(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "br"

    invoke-static {v6, v7, v5, v4, v3}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "p"

    invoke-static {v6, v7, v5, v4, v3}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v5, v4, v3}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    const-string v3, "http://www.w3.org/2000/svg"

    .line 7
    invoke-virtual {p2, v1, v3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    return v2

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-array v1, v5, [Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, [Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    const-string v4, "Stack unexpectedly empty"

    invoke-virtual {v3, v4}, Lo000OOO/OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 18
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    :cond_5
    if-eqz v3, :cond_e

    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    return v2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://www.w3.org/1999/xhtml"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent;->processAsHtml(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent;->processAsHtml(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    move-result-object v0

    .line 26
    sget-object v6, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    sget-object v8, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOoo()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lo000OOo0/OooOOOO;->OooOO0O(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent;->processAsHtml(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "font"

    invoke-static {v6, v7, v5, v4, v3}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    const-string v3, "color"

    invoke-virtual {v0, v3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 30
    const-string v3, "face"

    invoke-virtual {v0, v3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    const-string v3, "size"

    invoke-virtual {v0, v3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$ForeignContent;->processAsHtml(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000o(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 35
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    move-result-object v5

    invoke-virtual {p2, v3, v4, p1, v5}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 38
    :goto_2
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000oO()V

    .line 39
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Text:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    .line 40
    :pswitch_2
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    .line 41
    :pswitch_3
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V

    goto :goto_3

    .line 42
    :pswitch_4
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o()Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    .line 45
    :cond_c
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-static {v0, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    goto :goto_3

    .line 47
    :cond_d
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    .line 48
    invoke-virtual {p2, v5}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    :cond_e
    :goto_3
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final processAsHtml(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OoO()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
