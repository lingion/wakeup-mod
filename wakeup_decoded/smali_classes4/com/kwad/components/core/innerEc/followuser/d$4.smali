.class final Lcom/kwad/components/core/innerEc/followuser/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/followuser/d;->a(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

.field final synthetic Sj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/followuser/d$4;->Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/followuser/d$4;->Sj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/followuser/d$4;->Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/followuser/d$4;->Sj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adInnerEc/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
