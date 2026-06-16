.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    const-string v1, "br"

    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "body"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "sarcasm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "span"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "html"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "form"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "li"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "h6"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "h5"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x8

    goto :goto_0

    :sswitch_8
    const-string v7, "h4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_9
    const-string v7, "h3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_a
    const-string v7, "h2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_b
    const-string v7, "h1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_c
    const-string v7, "dt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_d
    const-string v7, "dd"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_f
    const-string v7, "p"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 4
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOoo:[Ljava/lang/String;

    invoke-static {v3, v1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    move-result p1

    return p1

    .line 6
    :cond_10
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOo:[Ljava/lang/String;

    invoke-static {v3, v1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 9
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo0()V

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 12
    :cond_12
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    .line 13
    :cond_13
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOO0:[Ljava/lang/String;

    invoke-static {v3, v1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 14
    const-string p1, "name"

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 15
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 16
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 17
    :cond_14
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo0()V

    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 20
    :cond_15
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 21
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOOO0()V

    goto/16 :goto_2

    .line 22
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    move-result p1

    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    move-result p1

    return p1

    .line 24
    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOoO()Lorg/jsoup/nodes/OooOOO0;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO0O0;->o0OO00O(Lorg/jsoup/nodes/OooOOO0;)V

    if-eqz p1, :cond_19

    .line 28
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    .line 29
    :cond_17
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo0()V

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 31
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 32
    :cond_18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o00oO0O(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_2

    .line 33
    :cond_19
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 34
    :pswitch_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 35
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 36
    :cond_1a
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_2

    .line 37
    :pswitch_4
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->Oooo000(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 39
    :cond_1b
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 41
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    :cond_1c
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2

    .line 43
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo0([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 44
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 45
    :cond_1d
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 48
    :cond_1e
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o00Oo0([Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :pswitch_6
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 50
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v5

    .line 51
    :cond_1f
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 53
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 54
    :cond_20
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 55
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 56
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    return v5

    .line 57
    :pswitch_8
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 58
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    .line 60
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    .line 61
    :cond_21
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 63
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 64
    :cond_22
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_23
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_11

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->OoooooO(Lorg/jsoup/nodes/Element;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->o00oO0o(Lorg/jsoup/nodes/Element;)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v10, v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v8, v6, :cond_6

    .line 76
    .line 77
    const/16 v11, 0x40

    .line 78
    .line 79
    if-ge v8, v11, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    if-ne v11, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v9, v8, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, v11}, Lorg/jsoup/parser/OooO0O0;->OooooO0(Lorg/jsoup/nodes/Element;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    move-object v7, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->o00oO0o(Lorg/jsoup/nodes/Element;)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_7
    move-object v6, v7

    .line 127
    move-object v8, v6

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_4
    const/4 v9, 0x3

    .line 130
    if-ge v5, v9, :cond_c

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooO0O0;->OoooooO(Lorg/jsoup/nodes/Element;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooO0O0;->OooOO0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooO0O0;->Ooooo00(Lorg/jsoup/nodes/Element;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooO0O0;->o00oO0O(Lorg/jsoup/nodes/Element;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-ne v6, v4, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance v9, Lorg/jsoup/nodes/Element;

    .line 156
    .line 157
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->OooOoo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lorg/jsoup/parser/OooO0o;->OooO0Oo:Lorg/jsoup/parser/OooO0o;

    .line 162
    .line 163
    invoke-static {v11, v12}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v9, v11, v12}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/OooO0O0;->o0ooOOo(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v6, v9}, Lorg/jsoup/parser/OooO0O0;->o0OOO0o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v8}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v9, v8}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 190
    .line 191
    .line 192
    move-object v6, v9

    .line 193
    move-object v8, v6

    .line 194
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOo00:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v6}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    invoke-virtual {v8}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/OooO0O0;->OoooO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v8}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {v10, v8}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 232
    .line 233
    .line 234
    :goto_7
    new-instance v5, Lorg/jsoup/nodes/Element;

    .line 235
    .line 236
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v5, v6, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/OooO0O0;->OooO0oO(Lorg/jsoup/nodes/OooO0O0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lorg/jsoup/nodes/OooOOOO;->OooOOOo()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-array v8, v2, [Lorg/jsoup/nodes/OooOOOO;

    .line 263
    .line 264
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, [Lorg/jsoup/nodes/OooOOOO;

    .line 269
    .line 270
    array-length v8, v6

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_8
    if-ge v9, v8, :cond_10

    .line 273
    .line 274
    aget-object v10, v6, v9

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->o00oO0o(Lorg/jsoup/nodes/Element;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/OooO0O0;->o00oO0O(Lorg/jsoup/nodes/Element;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v7, v5}, Lorg/jsoup/parser/OooO0O0;->OoooOOO(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    return v5
.end method

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "isindex"

    const-string v3, "input"

    const-string v4, "nobr"

    const-string v5, "form"

    const-string v6, "svg"

    const-string v7, "li"

    const-string v8, "hr"

    const-string v9, "a"

    const-string v10, "option"

    const-string v11, "button"

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    move-result-object v12

    .line 2
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    const-string v14, "body"

    const-string v15, "p"

    const/16 v16, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "noembed"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "plaintext"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "listing"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "table"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "image"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "span"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "math"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "html"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "xmp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "pre"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "rt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "rp"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "h6"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "h5"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "h4"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "h3"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "h2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "h1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "dt"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "dd"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1d
    const-string v0, "optgroup"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1e
    const-string v0, "select"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1f
    const-string v0, "textarea"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_20
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_21
    const-string v0, "iframe"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_22
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_23
    const-string v0, "frameset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOO:[Ljava/lang/String;

    invoke-static {v13, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 6
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    :goto_2
    move-object/from16 v0, p0

    :cond_24
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_f

    .line 8
    :cond_25
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oo:[Ljava/lang/String;

    invoke-static {v13, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 11
    :cond_26
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 12
    :cond_27
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO0oO:[Ljava/lang/String;

    invoke-static {v13, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 13
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    return v0

    .line 14
    :cond_28
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0o:[Ljava/lang/String;

    invoke-static {v13, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 16
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->o00ooo(Lorg/jsoup/nodes/Element;)V

    goto :goto_2

    .line 18
    :cond_29
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOO0:[Ljava/lang/String;

    invoke-static {v13, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 20
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OoooOO0()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    goto :goto_2

    :cond_2a
    const/4 v0, 0x0

    .line 23
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOOO:[Ljava/lang/String;

    invoke-static {v13, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 24
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto :goto_2

    .line 25
    :cond_2b
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOo0:[Ljava/lang/String;

    invoke-static {v13, v2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    :cond_2c
    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 28
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto :goto_3

    :pswitch_0
    move-object/from16 v0, p0

    .line 29
    invoke-static {v12, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOoO()Lorg/jsoup/nodes/OooOOO0;

    move-result-object v6

    if-eqz v6, :cond_2d

    return v4

    .line 32
    :cond_2d
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    .line 33
    iget-object v4, v12, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 34
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOoO()Lorg/jsoup/nodes/OooOOO0;

    move-result-object v4

    .line 35
    iget-object v7, v12, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    invoke-virtual {v7, v6}, Lorg/jsoup/nodes/OooO0O0;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/jsoup/nodes/Element;->ooOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 36
    :cond_2e
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    .line 37
    const-string v4, "label"

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    .line 38
    iget-object v6, v12, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    const-string v7, "prompt"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 39
    iget-object v6, v12, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/OooO0O0;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 40
    :cond_2f
    const-string v6, "This is a searchable index. Enter search keywords: "

    .line 41
    :goto_4
    new-instance v7, Lorg/jsoup/parser/Token$OooO0OO;

    invoke-direct {v7}, Lorg/jsoup/parser/Token$OooO0OO;-><init>()V

    invoke-virtual {v7, v6}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOOo(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooO0OO;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 42
    new-instance v6, Lorg/jsoup/nodes/OooO0O0;

    invoke-direct {v6}, Lorg/jsoup/nodes/OooO0O0;-><init>()V

    .line 43
    iget-object v7, v12, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    invoke-virtual {v7}, Lorg/jsoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/OooO00o;

    .line 44
    invoke-virtual {v9}, Lorg/jsoup/nodes/OooO00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOOOo:[Ljava/lang/String;

    invoke-static {v10, v11}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 45
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/OooO0O0;->OooOoO(Lorg/jsoup/nodes/OooO00o;)Lorg/jsoup/nodes/OooO0O0;

    goto :goto_5

    .line 46
    :cond_31
    const-string v7, "name"

    invoke-virtual {v6, v7, v2}, Lorg/jsoup/nodes/OooO0O0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 47
    invoke-virtual {v1, v3, v6}, Lorg/jsoup/parser/OooO0O0;->OooOO0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 48
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 49
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/OooOOO;->OooO(Ljava/lang/String;)Z

    .line 50
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    .line 51
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 52
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 53
    :cond_32
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 54
    iget-object v1, v1, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOoO0()Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->o000O0o0()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v2

    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v2, v3, :cond_33

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 56
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 57
    :cond_33
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 58
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 59
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 61
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 62
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 63
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v0, p0

    .line 64
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/OooO0O0;->OooOoOO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-nez v2, :cond_34

    .line 65
    const-string v2, "img"

    invoke-virtual {v12, v2}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    move-result v1

    return v1

    .line 66
    :cond_34
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v0, p0

    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 68
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 70
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 71
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 72
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 74
    :cond_35
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o00ooo(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v0, p0

    .line 76
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 77
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 80
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$OooOOO;->OooOoO0()Lorg/jsoup/nodes/OooO0O0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/OooO00o;

    .line 81
    invoke-virtual {v3}, Lorg/jsoup/nodes/OooO00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 82
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/OooO0O0;->OooOoO(Lorg/jsoup/nodes/OooO00o;)Lorg/jsoup/nodes/OooO0O0;

    goto :goto_6

    :pswitch_a
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 83
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOoO()Lorg/jsoup/nodes/OooOOO0;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 84
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v4

    .line 85
    :cond_37
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 86
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    :cond_38
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v12, v2}, Lorg/jsoup/parser/OooO0O0;->OoooO0O(Lorg/jsoup/parser/Token$OooOOO0;Z)Lorg/jsoup/nodes/OooOOO0;

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_3b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_39

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_8

    .line 91
    :cond_39
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 93
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$OooOOO;->OooOoO0()Lorg/jsoup/nodes/OooO0O0;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/OooO00o;

    .line 94
    invoke-virtual {v3}, Lorg/jsoup/nodes/OooO00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 95
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/OooO0O0;->OooOoO(Lorg/jsoup/nodes/OooO00o;)Lorg/jsoup/nodes/OooO0O0;

    goto :goto_7

    :cond_3b
    :goto_8
    return v4

    :pswitch_c
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 97
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 98
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 99
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 100
    invoke-static {v12, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v0, p0

    .line 101
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 102
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 104
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 105
    :cond_3d
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 106
    iget-object v2, v1, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooO00o;->OooOo0o(Ljava/lang/String;)Z

    .line 107
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v0, p0

    .line 108
    const-string v2, "ruby"

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->Oooo00O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 109
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOo0()V

    .line 110
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 111
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 112
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->ooOO(Ljava/lang/String;)V

    .line 113
    :cond_3e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_9
    if-lez v3, :cond_41

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 118
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 119
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    goto :goto_a

    .line 120
    :cond_3f
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooooO0(Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_a

    :cond_40
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 121
    :cond_41
    :goto_a
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 122
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 123
    :cond_42
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 125
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 126
    :cond_43
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 127
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v0, p0

    .line 128
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 129
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 130
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO:[Ljava/lang/String;

    invoke-static {v2, v3}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 131
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->o0OoOo0()Lorg/jsoup/nodes/Element;

    .line 133
    :cond_45
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_b
    if-lez v3, :cond_48

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 138
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0O:[Ljava/lang/String;

    invoke-static {v5, v6}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 139
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    goto :goto_c

    .line 140
    :cond_46
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooooO0(Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOO0:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_c

    :cond_47
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 141
    :cond_48
    :goto_c
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 142
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 143
    :cond_49
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v0, p0

    .line 144
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/OooO0O0;->OooOo0o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 145
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 146
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 147
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/OooO0O0;->OooOoOO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 148
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o00oO0o(Lorg/jsoup/nodes/Element;)V

    .line 149
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o00oO0O(Lorg/jsoup/nodes/Element;)Z

    .line 150
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 151
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o00ooo(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 153
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 154
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 155
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->o000OOo()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v2

    .line 157
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_d

    .line 158
    :cond_4b
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    .line 159
    :cond_4c
    :goto_d
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 161
    invoke-virtual {v12}, Lorg/jsoup/parser/Token$OooOOO;->OooOoO()Z

    move-result v2

    if-nez v2, :cond_24

    .line 162
    iget-object v2, v1, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooooOo()V

    .line 164
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 165
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v0, p0

    .line 166
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 167
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 168
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 169
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 171
    invoke-static {v12, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/OooO0O0;->OooOooo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 173
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 174
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_3

    .line 176
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 177
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 178
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v0, p0

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 180
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_53

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_4f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_10

    .line 182
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/OooO0O0;->OooOo00()Z

    move-result v3

    if-nez v3, :cond_50

    return v4

    .line 183
    :cond_50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 184
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 185
    invoke-virtual {v3}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 186
    :cond_51
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_52

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    .line 188
    :cond_52
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 189
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_f
    return v5

    :cond_53
    :goto_10
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOooO()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooooO0(Lorg/jsoup/nodes/Element;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OooOo00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->oo000o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/OooO0O0;->OooOOoo(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return v1
.end method
