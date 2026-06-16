.class public final Lcom/kwad/sdk/core/webview/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private UO:I

.field private Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private aRW:Z

.field private aRX:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

.field private aRY:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

.field private aRZ:Z

.field private aSa:Z

.field private aSb:Z

.field private aSc:Z

.field private aSd:Z

.field private aSe:J

.field private aSf:J

.field private ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSa:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSb:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRW:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSd:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x258

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSe:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSf:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private MD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSd:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final MC()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRY:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ME()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final MF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final MG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final MH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final MI()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->MD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSf:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSe:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method public final MJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dy(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final MK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRY:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object p0
.end method

.method public final aM(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSf:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRX:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bD(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSd:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final bE(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRZ:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final bF(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSb:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bG(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSa:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bH(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aSc:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ek(I)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->UO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRX:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nV()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pF()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->Gx()Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->UO:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->dt(I)Lcom/kwad/sdk/core/adlog/c/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRZ:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->du(I)Lcom/kwad/sdk/core/adlog/c/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRY:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aRX:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    return-void
.end method

.method public final so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 2
    .line 3
    return-object v0
.end method
