.class final Lcom/kwad/components/core/webview/tachikoma/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public aiU:Lcom/kwad/components/core/webview/tachikoma/i;

.field public aiV:Z

.field public aiW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/tachikoma/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiW:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiW:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/g$a$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final wr()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/g$a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/g$a$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/g$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
