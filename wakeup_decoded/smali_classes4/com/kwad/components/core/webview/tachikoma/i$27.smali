.class final Lcom/kwad/components/core/webview/tachikoma/i$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/components/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/t;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$27;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/t;->message:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/kwad/sdk/utils/ac;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
