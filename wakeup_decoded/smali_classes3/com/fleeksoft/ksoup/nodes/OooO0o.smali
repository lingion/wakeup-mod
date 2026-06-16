.class public final Lcom/fleeksoft/ksoup/nodes/OooO0o;
.super Lcom/fleeksoft/ksoup/nodes/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0:Lcom/fleeksoft/ksoup/nodes/OooO0o$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0o;->OooOO0:Lcom/fleeksoft/ksoup/nodes/OooO0o$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 3

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooooO0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0o;->OooooOo()Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "<!--"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0o;->Oooooo0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "-->"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooooOo()Lcom/fleeksoft/ksoup/nodes/OooO0o;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Comment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Oooooo0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OoooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO0o;->OooooOo()Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
