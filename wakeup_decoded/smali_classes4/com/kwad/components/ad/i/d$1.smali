.class final Lcom/kwad/components/ad/i/d$1;
.super Lcom/kwad/components/core/webview/tachikoma/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/d;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qW:Lcom/kwad/components/ad/i/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/i/d;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/d$1;->qW:Lcom/kwad/components/ad/i/d;

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/kwad/components/ad/i/d$1$1;

    .line 5
    .line 6
    invoke-direct {p4, p0, p1, p2, p0}, Lcom/kwad/components/ad/i/d$1$1;-><init>(Lcom/kwad/components/ad/i/d$1;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
