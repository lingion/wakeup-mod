.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody$OooO00o;
    }
.end annotation


# instance fields
.field private final MaxStackScan:I


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
    const/16 p1, 0x18

    .line 6
    .line 7
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->MaxStackScan:I

    .line 8
    .line 9
    return-void
.end method

.method private final inBodyEndTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "template"

    const-string v4, "body"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "h6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "h4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "h3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "h2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "h1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0Oo()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOO0([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 6
    :cond_1
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0Oo()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OO([Ljava/lang/String;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    goto/16 :goto_3

    .line 9
    :sswitch_0
    const-string v0, "sarcasm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->anyOtherEndTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 11
    :sswitch_2
    const-string v0, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oO()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oO([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 15
    :cond_6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->AfterBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    move-result v7

    :goto_0
    return v7

    .line 17
    :sswitch_3
    const-string v0, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 18
    :cond_7
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00O0O()Lo000OOoO/OooOO0O;

    move-result-object p1

    .line 20
    invoke-virtual {p2, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000ooO(Lo000OOoO/OooOO0O;)V

    if-eqz p1, :cond_a

    .line 21
    invoke-static {p2, v1, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {p2, v7, v5, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 24
    :cond_9
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    goto/16 :goto_3

    .line 25
    :cond_a
    :goto_1
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 26
    :cond_b
    invoke-static {p2, v1, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 28
    :cond_c
    invoke-static {p2, v7, v5, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 30
    :cond_d
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_3

    .line 31
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    .line 32
    :cond_e
    invoke-static {p2, v4, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 33
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 34
    :cond_f
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oO()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oO([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 35
    :cond_10
    invoke-virtual {p2, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0oO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Z)V

    .line 37
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->AfterBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    goto/16 :goto_3

    .line 38
    :sswitch_5
    const-string v0, "li"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    .line 39
    :cond_11
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00oO0o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 40
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 41
    :cond_12
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 43
    :cond_13
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_3

    .line 44
    :sswitch_6
    const-string v0, "dt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :sswitch_7
    const-string v0, "dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    .line 45
    :cond_14
    invoke-static {p2, v1, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 46
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 47
    :cond_15
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 49
    :cond_16
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_3

    .line 50
    :sswitch_8
    const-string v0, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_2

    .line 51
    :cond_17
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 52
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooo(Ljava/lang/String;)Z

    return v7

    .line 53
    :sswitch_9
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_2

    .line 54
    :cond_18
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 55
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 56
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooo(Ljava/lang/String;)Z

    .line 57
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    move-result p1

    return p1

    .line 58
    :cond_19
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 60
    :cond_1a
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_3

    .line 61
    :sswitch_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 62
    :goto_2
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0o0()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->inBodyEndTagAdoption(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 64
    :cond_1b
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0o()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 65
    invoke-static {p2, v1, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 66
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 67
    :cond_1c
    invoke-static {p2, v7, v5, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 69
    :cond_1d
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto :goto_3

    .line 70
    :cond_1e
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oo()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 71
    const-string p1, "name"

    invoke-static {p2, p1, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 72
    invoke-static {p2, v1, v8, v6, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 73
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v7

    .line 74
    :cond_1f
    invoke-static {p2, v7, v5, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V

    .line 75
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 76
    :cond_20
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 77
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000oOoO()V

    :cond_21
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    goto :goto_3

    .line 78
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->anyOtherEndTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    move-result p1

    return p1

    .line 79
    :cond_23
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    :goto_3
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final inBodyEndTagAdoption(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/16 v6, 0x8

    .line 45
    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Oo0()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v4

    .line 60
    :goto_1
    const/4 v7, -0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v7, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Oo0()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    move-object v9, v8

    .line 92
    :goto_3
    if-nez v9, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->anyOtherEndTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O00(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_6
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-static {v1, v6, v8, v10, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eq v6, v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eq v10, v7, :cond_a

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_4
    if-ge v10, v7, :cond_a

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 159
    .line 160
    sget-object v12, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 161
    .line 162
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    move-object v8, v11

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 177
    .line 178
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eq v2, v9, :cond_b

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_c
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_d
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move-object v11, v8

    .line 210
    move-object v12, v11

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_7
    add-int/2addr v10, v4

    .line 213
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O00(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_e

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_8
    if-nez v11, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    if-ne v11, v9, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    const/4 v13, 0x3

    .line 238
    if-le v10, v13, :cond_12

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_12

    .line 245
    .line 246
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v6, v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 250
    .line 251
    .line 252
    new-instance v6, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-direct {v6, v10, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0O()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 295
    .line 296
    invoke-virtual {v6, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-virtual {v8, v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v8, v6}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    new-instance v13, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOoo0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v16, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0O0()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v14, v15, v3, v4}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-direct {v13, v3, v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11, v13}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11, v13}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 362
    .line 363
    .line 364
    if-ne v12, v8, :cond_14

    .line 365
    .line 366
    invoke-virtual {v1, v13}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v4, 0x1

    .line 371
    add-int/2addr v3, v4

    .line 372
    move v7, v3

    .line 373
    goto :goto_b

    .line 374
    :cond_14
    const/4 v4, 0x1

    .line 375
    :goto_b
    invoke-virtual {v13, v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 376
    .line 377
    .line 378
    move-object v11, v13

    .line 379
    move-object v12, v11

    .line 380
    const/4 v3, 0x0

    .line 381
    goto/16 :goto_7
.end method

.method private final inBodyStartTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    const/4 v6, 0x1

    const-string v7, "p"

    const/4 v8, 0x0

    if-eq v4, v5, :cond_42

    const/16 v5, 0x62

    if-eq v4, v5, :cond_40

    const-string v5, "img"

    const-string v9, "svg"

    const-string v10, "option"

    const-string v11, "rtc"

    const-string v12, "template"

    const-string v13, "ruby"

    const-string v14, "body"

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const-string v4, "h6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :pswitch_1
    const-string v4, "h5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :pswitch_2
    const-string v4, "h4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :pswitch_3
    const-string v4, "h3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :pswitch_4
    const-string v4, "h2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :pswitch_5
    const-string v4, "h1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 6
    :cond_1
    sget-object v3, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0Oo()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 10
    :sswitch_0
    const-string v4, "noembed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_a

    .line 11
    :cond_3
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto/16 :goto_b

    .line 12
    :sswitch_1
    const-string v4, "plaintext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    .line 13
    :cond_4
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 15
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    sget-object v2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->PLAINTEXT:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto/16 :goto_b

    .line 17
    :sswitch_2
    const-string v4, "listing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_a

    :sswitch_3
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    .line 18
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->ooOO()Lcom/fleeksoft/ksoup/nodes/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/Document;->o000Oo0()Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    move-result-object v3

    sget-object v4, Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;->quirks:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    if-eq v3, v4, :cond_7

    .line 19
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 21
    :cond_7
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 23
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_b

    .line 24
    :sswitch_4
    const-string v4, "small"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_5
    const-string v4, "input"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_a

    .line 25
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 26
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v2

    .line 27
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-static {v2, v3, v6}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    goto/16 :goto_b

    .line 28
    :sswitch_6
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_a

    .line 29
    :cond_9
    invoke-virtual {v1, v9}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v3

    if-nez v3, :cond_a

    .line 30
    invoke-virtual {v2, v5}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    move-result v1

    return v1

    .line 31
    :cond_a
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 32
    :sswitch_7
    const-string v4, "embed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_a

    :sswitch_8
    const-string v4, "span"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    .line 33
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 34
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 35
    :sswitch_9
    const-string v4, "nobr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_a

    .line 36
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v4, v15, v3, v15}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 39
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 41
    :cond_d
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    goto/16 :goto_b

    .line 43
    :sswitch_a
    const-string v4, "math"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_a

    .line 44
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 45
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v1, v2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000o(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 46
    :sswitch_b
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_a

    .line 47
    :cond_f
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 48
    invoke-virtual {v1, v12}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    return v8

    .line 49
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 52
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-virtual {v3, v2, v1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    goto/16 :goto_b

    .line 53
    :sswitch_c
    const-string v4, "form"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_a

    .line 54
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00O0O()Lo000OOoO/OooOO0O;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v12}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 55
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v8

    .line 56
    :cond_12
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 57
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOoo(Ljava/lang/String;)V

    .line 58
    :cond_13
    invoke-virtual {v1, v2, v6, v6}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;ZZ)Lo000OOoO/OooOO0O;

    goto/16 :goto_b

    .line 59
    :sswitch_d
    const-string v4, "font"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_e
    const-string v4, "code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_a

    .line 60
    :cond_14
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v6, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    invoke-virtual {v3, v14}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 63
    :cond_15
    invoke-virtual {v1, v12}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_0

    .line 64
    :cond_16
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 65
    invoke-virtual {v1, v14}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 66
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-virtual {v3, v2, v1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    goto/16 :goto_b

    :cond_17
    :goto_0
    return v8

    .line 67
    :sswitch_10
    const-string v4, "area"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_a

    :sswitch_11
    const-string v4, "xmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_a

    .line 68
    :cond_18
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 69
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 70
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 71
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 72
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto/16 :goto_b

    .line 73
    :sswitch_12
    const-string v4, "wbr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_a

    .line 74
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 75
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v1, v2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000o(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 76
    :sswitch_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_15
    const-string v4, "pre"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_a

    .line 77
    :cond_1c
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 78
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 79
    :cond_1d
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00oO0o(Ljava/lang/String;)Z

    .line 81
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    goto/16 :goto_b

    .line 82
    :sswitch_16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_a

    :sswitch_17
    const-string v4, "big"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_18
    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_19
    const-string v4, "rt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1a
    const-string v4, "rp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_a

    .line 83
    :goto_1
    invoke-static {v1, v13, v15, v3, v15}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 84
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v11}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1, v13}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 86
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 87
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 88
    :sswitch_1b
    const-string v4, "rb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_a

    .line 89
    :goto_2
    invoke-static {v1, v13, v15, v3, v15}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 90
    invoke-static {v1, v8, v6, v15}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v13}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 92
    :cond_20
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 93
    :sswitch_1c
    const-string v4, "li"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_a

    .line 94
    :cond_21
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_3
    if-lez v5, :cond_24

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 99
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    goto :goto_4

    .line 100
    :cond_22
    sget-object v9, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    invoke-virtual {v9, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    move-result v9

    if-eqz v9, :cond_23

    sget-object v9, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_4

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 101
    :cond_24
    :goto_4
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 102
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 103
    :cond_25
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 104
    :sswitch_1d
    const-string v4, "hr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_a

    .line 105
    :cond_26
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 106
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 107
    :cond_27
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 108
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    goto/16 :goto_b

    .line 109
    :sswitch_1e
    const-string v4, "em"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_1f
    const-string v4, "dt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_a

    :sswitch_20
    const-string v4, "dd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_a

    .line 110
    :cond_28
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    .line 113
    iget v5, v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->MaxStackScan:I

    if-lt v4, v5, :cond_29

    sub-int v8, v4, v5

    :cond_29
    :goto_5
    if-lt v4, v8, :cond_2d

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    if-nez v5, :cond_2a

    goto :goto_5

    .line 115
    :cond_2a
    sget-object v9, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0OO()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 116
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    goto :goto_6

    .line 117
    :cond_2b
    sget-object v10, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    invoke-virtual {v10, v5}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 118
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0()[Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v9, v5, v10}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_6

    :cond_2c
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 121
    :cond_2d
    :goto_6
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 122
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 123
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 124
    :sswitch_21
    const-string v4, "br"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_a

    :sswitch_22
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_23
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_24
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_25
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_a

    :sswitch_26
    const-string v4, "strong"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_27
    const-string v4, "strike"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_a

    :sswitch_28
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_a

    .line 125
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 126
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 127
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 128
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0O0()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OoO()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    if-eq v2, v3, :cond_31

    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InCaption:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    if-eq v2, v3, :cond_31

    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    if-eq v2, v3, :cond_31

    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InRow:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    if-eq v2, v3, :cond_31

    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InCell:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    if-ne v2, v3, :cond_30

    goto :goto_7

    .line 131
    :cond_30
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_b

    .line 132
    :cond_31
    :goto_7
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 133
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_b

    .line 134
    :sswitch_29
    const-string v4, "textarea"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_a

    .line 135
    :cond_32
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 136
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto/16 :goto_b

    .line 137
    :sswitch_2a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_a

    .line 138
    :cond_33
    invoke-virtual {v1, v10}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v1, v10}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 139
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 140
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 141
    :sswitch_2b
    const-string v4, "keygen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_a

    .line 142
    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 143
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 144
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    goto/16 :goto_b

    .line 145
    :sswitch_2c
    const-string v4, "iframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_a

    .line 146
    :cond_36
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 147
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto/16 :goto_b

    .line 148
    :sswitch_2d
    const-string v4, "button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_a

    .line 149
    :cond_37
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 150
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 151
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 152
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    goto/16 :goto_b

    .line 153
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 154
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 155
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    goto/16 :goto_b

    .line 156
    :sswitch_2e
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_a

    .line 157
    :cond_39
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v6, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_3a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    invoke-virtual {v4, v14}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_9

    .line 160
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo0()Z

    move-result v4

    if-nez v4, :cond_3b

    return v8

    .line 161
    :cond_3b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    if-eqz v4, :cond_3c

    .line 162
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v15

    :cond_3c
    if-eqz v15, :cond_3d

    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 163
    :cond_3d
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 164
    :cond_3e
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 165
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InFrameset:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_b

    :cond_3f
    :goto_9
    return v8

    .line 166
    :cond_40
    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_a

    .line 167
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 168
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    goto/16 :goto_b

    .line 170
    :cond_42
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 171
    :goto_a
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 173
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    invoke-static {v3, v2, v1, v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    goto/16 :goto_b

    .line 174
    :cond_43
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO()Z

    move-result v4

    if-nez v4, :cond_44

    .line 175
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto/16 :goto_b

    .line 176
    :cond_44
    sget-object v4, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    sget-object v5, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0o()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 177
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 178
    :cond_45
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto :goto_b

    .line 179
    :cond_46
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOO0()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 180
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    move-result v1

    return v1

    .line 181
    :cond_47
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oo()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 183
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000O()V

    .line 185
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    goto :goto_b

    .line 186
    :cond_48
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0O()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 187
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto :goto_b

    .line 188
    :cond_49
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 189
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    return v8

    .line 190
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 191
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    goto :goto_b

    .line 192
    :cond_4b
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OoOo0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 193
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 194
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 195
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 196
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 197
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 198
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 199
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    :cond_4d
    :goto_b
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_2e
        -0x521dd8ce -> :sswitch_2d
        -0x47007d5c -> :sswitch_2c
        -0x43a19f6f -> :sswitch_2b
        -0x3c35778b -> :sswitch_2a
        -0x3bcc48c6 -> :sswitch_29
        -0x3600cb04 -> :sswitch_28
        -0x352aa04e -> :sswitch_27
        -0x352a8969 -> :sswitch_26
        -0x4d08054 -> :sswitch_25
        0x69 -> :sswitch_24
        0x73 -> :sswitch_23
        0x75 -> :sswitch_22
        0xc50 -> :sswitch_21
        0xc80 -> :sswitch_20
        0xc90 -> :sswitch_1f
        0xca8 -> :sswitch_1e
        0xd0a -> :sswitch_1d
        0xd7d -> :sswitch_1c
        0xe30 -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1ba61 -> :sswitch_14
        0x1be64 -> :sswitch_13
        0x1cb07 -> :sswitch_12
        0x1d01b -> :sswitch_11
        0x2dd08d -> :sswitch_10
        0x2e39a2 -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x300c4f -> :sswitch_d
        0x300cc4 -> :sswitch_c
        0x3107ab -> :sswitch_b
        0x330708 -> :sswitch_a
        0x33add1 -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x5c24ed9 -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6879507 -> :sswitch_4
        0x6903bce -> :sswitch_3
        0xad8ba84 -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final anyOtherEndTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 5

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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    new-array v2, v0, [Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    if-ltz v2, :cond_7

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "get(...)"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v4, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooOO0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_5
    if-gez v3, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v2, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 3

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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody$OooO00o;->OooO00o:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object p2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unexpected state: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lo000OOO/OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000O0o()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTemplate:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_0
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oO()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oO([Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->inBodyEndTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InBody;->inBodyStartTag(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_4
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o()Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoOO()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "\u0000"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OoO()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
