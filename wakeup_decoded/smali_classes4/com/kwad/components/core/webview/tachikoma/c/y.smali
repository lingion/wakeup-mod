.class public Lcom/kwad/components/core/webview/tachikoma/c/y;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public alj:Ljava/lang/String;

.field public errorCode:I

.field public errorReason:Ljava/lang/String;

.field public qy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isFailed()Z
    .locals 2

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->alj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final xa()Z
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->alj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final xb()Z
    .locals 2

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->alj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final xc()Z
    .locals 2

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->alj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final xd()Z
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->alj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final xe()Z
    .locals 2

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->alj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final xf()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorReason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    long-to-int v1, v0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method
