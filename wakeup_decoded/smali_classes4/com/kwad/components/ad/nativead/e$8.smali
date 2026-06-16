.class final Lcom/kwad/components/ad/nativead/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ba$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ba$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$8;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$b;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->c(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/e;->d(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$8;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->c(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/ba$b;->a(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e$8;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
