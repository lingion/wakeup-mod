.class public abstract Lcom/kwad/components/ad/splashscreen/presenter/a/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private JH:Lcom/kwad/components/ad/splashscreen/presenter/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 9
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "adClickCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "adShowErrorCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "adAutoCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "adDownloadConfirmTipDismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "adDownloadConfirmTipShow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "adCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "adDownloadConfirmTipCancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "adShowCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lX()V

    :goto_1
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lT()V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lV()V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->ma()V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lY()V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lW()V

    return-void

    .line 16
    :pswitch_6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lZ()V

    return-void

    .line 17
    :pswitch_7
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/h;->lU()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7308a9db -> :sswitch_7
        -0x4cfec000 -> :sswitch_6
        -0x493fe106 -> :sswitch_5
        -0x1fc069fd -> :sswitch_4
        -0x10012e3c -> :sswitch_3
        0x5fe7cf0b -> :sswitch_2
        0x6548448d -> :sswitch_1
        0x6e67768a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->nq()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->JH:Lcom/kwad/components/ad/splashscreen/presenter/a/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method protected nq()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/c;->JH:Lcom/kwad/components/ad/splashscreen/presenter/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
