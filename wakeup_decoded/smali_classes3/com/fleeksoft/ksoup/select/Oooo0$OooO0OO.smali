.class public final Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/ArrayList;

.field private OooO0O0:I


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0O0:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0O0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0O0:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO00o:Ljava/util/ArrayList;

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

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 4

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
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "get(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final OooO0oO(Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0Oo()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0O0:I

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, " > "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooOOOO(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
