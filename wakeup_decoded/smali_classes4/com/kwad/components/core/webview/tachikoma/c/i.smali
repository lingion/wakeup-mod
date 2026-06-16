.class public Lcom/kwad/components/core/webview/tachikoma/c/i;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public akW:I

.field public akX:Ljava/lang/String;

.field public convertType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/i;->convertType:I

    .line 4
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/c/i;->akX:Ljava/lang/String;

    return-void
.end method
