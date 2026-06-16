.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "getSplashShowStartTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$1;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->a(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    iget-wide v0, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/webview/jshandler/j;->P(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
