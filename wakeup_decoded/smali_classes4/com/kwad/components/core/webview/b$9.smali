.class final Lcom/kwad/components/core/webview/b$9;
.super Lcom/kwad/components/core/webview/tachikoma/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afO:Lcom/kwad/components/core/webview/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$9;->afO:Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/g;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->actionType:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/core/webview/b$9;->afO:Lcom/kwad/components/core/webview/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->PI:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
