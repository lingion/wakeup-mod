.class public final Lo000Oo00/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# instance fields
.field private OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

.field private final OooO0o0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000Oo00/o000oOoO;->OooO0o0:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo00/o000oOoO;->OooO0o0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 8
    .line 9
    iput-object v0, p0, Lo000Oo00/o000oOoO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo00/o000oOoO;->OooO0o0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000Oo00/o000oOoO;->OooO00o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oo00/o000oOoO;->OooO0o0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000Oo00/o000oOoO;->OooO0o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
