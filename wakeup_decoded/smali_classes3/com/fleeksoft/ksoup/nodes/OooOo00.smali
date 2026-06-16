.class public Lcom/fleeksoft/ksoup/nodes/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fleeksoft/ksoup/select/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;,
        Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0O0;,
        Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;


# instance fields
.field private final OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

.field private final OooO0O0:Lo000OOo0/OooO;

.field private final OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0O0:Lo000OOo0/OooO;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0O0:Lo000OOo0/OooO;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int p1, p1, v2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0oo()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, p1, v2}, Lo000OOo0/OooOOOO;->OooOOo(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/select/OooOOO$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0oO(Lcom/fleeksoft/ksoup/nodes/Oooo0;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOOO0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V
    .locals 1

    .line 1
    const-string p2, "el"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0O0:Lo000OOo0/OooO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V
    .locals 1

    .line 1
    const-string p2, "el"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0O0:Lo000OOo0/OooO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000oo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOOO0;I)V
    .locals 1

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0O0:Lo000OOo0/OooO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0oO(Lcom/fleeksoft/ksoup/nodes/Oooo0;II)V
    .locals 2

    .line 1
    const-string p3, "textNode"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    sget-object p3, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0O0:Lo000OOo0/OooO;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OoooOoo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOOo(Lo000OOo0/OooO;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0oo()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method
