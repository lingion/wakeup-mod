.class final Lcom/kwad/components/core/webview/tachikoma/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/g$a;->bl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aiX:Ljava/lang/String;

.field final synthetic aiY:Lcom/kwad/components/core/webview/tachikoma/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->aiY:Lcom/kwad/components/core/webview/tachikoma/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->aiX:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->aiY:Lcom/kwad/components/core/webview/tachikoma/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiW:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/g$b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->aiX:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$a$1;->aiY:Lcom/kwad/components/core/webview/tachikoma/g$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->aiW:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
