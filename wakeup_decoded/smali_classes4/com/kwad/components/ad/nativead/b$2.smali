.class final Lcom/kwad/components/ad/nativead/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oC:Lcom/kwad/components/ad/nativead/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$2;->oC:Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cd()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$2;->oC:Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->c(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$2;->oC:Lcom/kwad/components/ad/nativead/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->c(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kwad/components/ad/nativead/b$b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$b;->a(Lcom/kwad/components/ad/nativead/b$b;)Lcom/kwad/components/ad/nativead/b$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$b;->a(Lcom/kwad/components/ad/nativead/b$b;)Lcom/kwad/components/ad/nativead/b$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/nativead/b$c;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
