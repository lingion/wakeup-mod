.class public final Lcom/fleeksoft/ksoup/select/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/fleeksoft/ksoup/select/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fleeksoft/ksoup/select/Selector;

    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/Selector;-><init>()V

    sput-object v0, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o:Lcom/fleeksoft/ksoup/select/Selector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "css"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooOo;->OooO0oO:Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO0Oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/Selector;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roots"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/fleeksoft/ksoup/select/Elements;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/fleeksoft/ksoup/select/Selector;->OooO0o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/sequences/OooOOO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/fleeksoft/ksoup/select/Selector$select$1;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/fleeksoft/ksoup/select/Selector$select$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/sequences/OooOo;->Oooo000(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public final OooO0o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/sequences/OooOOO;
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/sequences/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "cssQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
