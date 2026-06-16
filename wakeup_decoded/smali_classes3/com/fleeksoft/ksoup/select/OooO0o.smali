.class public abstract Lcom/fleeksoft/ksoup/select/OooO0o;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;,
        Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/ArrayList;

.field private final OooO0O0:Ljava/util/ArrayList;

.field private OooO0OO:I

.field private OooO0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "evaluators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOOO0()V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOOO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0oo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOOOO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final OooOOO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static final OooOOOO(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public OooO(Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooOOO0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooOO0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0OO:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0Oo:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "next(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 39
    .line 40
    iget v2, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0Oo:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0Oo:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO00o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooO0O0;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/fleeksoft/ksoup/select/OooO0O0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/fleeksoft/ksoup/select/OooO0OO;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/fleeksoft/ksoup/select/OooO0OO;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
