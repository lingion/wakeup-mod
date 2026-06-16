.class public final Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;
.super Lcom/fleeksoft/ksoup/select/OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const-string v0, "evaluators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0O()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;

    invoke-direct {v1, p1}, Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOOO0()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 1

    const-string v0, "evaluators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 5

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0o()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "get(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOO0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooOOOO(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
