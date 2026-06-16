.class public final Lcom/fleeksoft/ksoup/select/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fleeksoft/ksoup/select/OooO00o;

    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooO00o;-><init>()V

    sput-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

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
.method public final OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 2

    .line 1
    const-string v0, "eval"

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
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/fleeksoft/ksoup/select/Elements;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, v0, v1, v0}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/OooOOO;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/OooOo;->OoooOoO(Lkotlin/sequences/OooOOO;Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fleeksoft/ksoup/select/Elements;

    .line 27
    .line 28
    return-object p1
.end method

.method public final OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "eval"

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
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/sequences/OooOo;->Oooo0oO(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    return-object p1
.end method

.method public final OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/sequences/OooOOO;
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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OoO()Lkotlin/sequences/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/sequences/OooOo;->Oooo000(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
