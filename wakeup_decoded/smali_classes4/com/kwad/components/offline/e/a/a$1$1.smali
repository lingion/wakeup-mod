.class final Lcom/kwad/components/offline/e/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoE:Ljava/lang/String;

.field final synthetic aoF:Lcom/kwad/components/offline/e/a/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/a$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/a$1$1;->aoF:Lcom/kwad/components/offline/e/a/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/a$1$1;->aoE:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/a$1$1;->aoF:Lcom/kwad/components/offline/e/a/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/offline/e/a/a$1;->aoD:Lcom/kwad/components/offline/e/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/offline/e/a/a;->a(Lcom/kwad/components/offline/e/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/a$1$1;->aoF:Lcom/kwad/components/offline/e/a/a$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/offline/e/a/a$1;->aoD:Lcom/kwad/components/offline/e/a/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/offline/e/a/a;->a(Lcom/kwad/components/offline/e/a/a;)Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/offline/e/a/a$1$1;->aoE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
