.class public final Lcom/fleeksoft/ksoup/nodes/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOOOO;

    invoke-direct {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOOO;-><init>()V

    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;

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
.method public final OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000OoO()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000OoO()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method

.method public final OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/parser/o00O0O;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O0O()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 19
    .line 20
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Oooo000;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public final OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)Lkotlin/sequences/OooOOO;
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000OOoO/OooOOO0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo000OOoO/OooOOO0;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0oO(Ljava/util/Iterator;)Lkotlin/sequences/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
