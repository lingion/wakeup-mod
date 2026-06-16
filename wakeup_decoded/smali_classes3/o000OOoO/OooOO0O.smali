.class public final Lo000OOoO/OooOO0O;
.super Lcom/fleeksoft/ksoup/nodes/OooOO0O;
.source "SourceFile"


# instance fields
.field private final OooOOo:Lcom/fleeksoft/ksoup/select/Elements;

.field private final OooOOoo:Lcom/fleeksoft/ksoup/select/OooOO0O;


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 9

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/fleeksoft/ksoup/select/Elements;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p1, p2, p3, p2}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/OooOOO;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo000OOoO/OooOO0O;->OooOOo:Lcom/fleeksoft/ksoup/select/Elements;

    .line 17
    .line 18
    sget-object p1, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o:Lcom/fleeksoft/ksoup/select/Selector;

    .line 19
    .line 20
    sget-object p2, Lo000OOo0/OooOO0;->OooO00o:Lo000OOo0/OooOO0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo000OOo0/OooOO0;->OooO00o()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lkotlin/collections/OooOOOO;->oo0o0Oo([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo000OOoO/OooOO0O;->OooOOoo:Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OOoO/OooOO0O;->o000()Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo000OOoO/OooOO0O;->OooOOo:Lcom/fleeksoft/ksoup/select/Elements;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooO00o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OOoO/OooOO0O;->o000()Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o000()Lo000OOoO/OooOO0O;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.FormElement"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lo000OOoO/OooOO0O;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o0000ooO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lo000OOoO/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OOoO/OooOO0O;->OooOOo:Lcom/fleeksoft/ksoup/select/Elements;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000OOoO/OooOO0O;->o000()Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
