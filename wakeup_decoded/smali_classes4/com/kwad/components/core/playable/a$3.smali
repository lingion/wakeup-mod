.class final Lcom/kwad/components/core/playable/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/kwad/components/core/playable/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/playable/a$3;->ZM:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->ZM:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/playable/a;I)I

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->ZM:Lcom/kwad/components/core/playable/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->ZM:Lcom/kwad/components/core/playable/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$3;->ZM:Lcom/kwad/components/core/playable/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/core/playable/a;->d(Lcom/kwad/components/core/playable/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/kwad/components/core/webview/jshandler/as$b;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/kwad/components/core/webview/jshandler/as$b;->a(Lcom/kwad/components/core/webview/jshandler/as$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
