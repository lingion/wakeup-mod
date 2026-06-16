.class final Lcom/kwad/components/ad/draw/presenter/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Lcom/kwad/components/ad/draw/presenter/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$6;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c$6;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    .line 2
    .line 3
    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/c;->a(Lcom/kwad/components/ad/draw/presenter/b/c;I)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "updatePageStatus mPageState: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DrawPlayWebCard"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
