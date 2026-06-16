.class public final Lcom/kwad/components/ad/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/ad/b/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/j/d;->nR()Lcom/kwad/components/ad/j/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/ad/j/d;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public final showInstallDialog(Landroid/app/Activity;Lcom/kwad/sdk/api/KsExitInstallListener;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/a$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/a$1;-><init>(Lcom/kwad/components/ad/a;Lcom/kwad/sdk/api/KsExitInstallListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/kwad/components/ad/a$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/a$2;-><init>(Lcom/kwad/components/ad/a;Lcom/kwad/sdk/api/KsExitInstallListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/a/a/a;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
