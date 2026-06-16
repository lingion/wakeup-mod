.class final Lcom/kwad/components/ad/l/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/a;->gt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MF:Lcom/kwad/components/ad/l/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MF:Lcom/kwad/components/ad/l/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$1;->MF:Lcom/kwad/components/ad/l/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/kwad/components/ad/l/a$1;->MF:Lcom/kwad/components/ad/l/a;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/kwad/components/ad/l/a;->b(Lcom/kwad/components/ad/l/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/kwad/components/ad/l/a$a;->T(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
