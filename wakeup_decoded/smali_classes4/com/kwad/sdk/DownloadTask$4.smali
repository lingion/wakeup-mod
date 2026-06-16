.class final Lcom/kwad/sdk/DownloadTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/sdk/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic awf:Lcom/kwad/sdk/DownloadTask;

.field final synthetic awg:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/DownloadTask;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask$4;->awf:Lcom/kwad/sdk/DownloadTask;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/sdk/DownloadTask$4;->awg:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/sdk/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask$4;->awf:Lcom/kwad/sdk/DownloadTask;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kwad/sdk/DownloadTask$4;->awg:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/d;->a(Lcom/kwad/sdk/DownloadTask;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask$4;->a(Lcom/kwad/sdk/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
