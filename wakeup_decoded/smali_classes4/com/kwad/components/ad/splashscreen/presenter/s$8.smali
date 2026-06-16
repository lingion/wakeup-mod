.class final Lcom/kwad/components/ad/splashscreen/presenter/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/s;->mL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

.field final synthetic In:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->In:Lcom/kwad/sdk/mvp/Presenter;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->Im:Lcom/kwad/components/ad/splashscreen/presenter/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s$8;->In:Lcom/kwad/sdk/mvp/Presenter;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
