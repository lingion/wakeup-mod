.class final Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GR:Landroid/graphics/Bitmap;

.field final synthetic GS:Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;->GS:Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;->GR:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;->GS:Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->GQ:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;->GS:Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;->GQ:Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->GP:Lcom/kwad/components/ad/splashscreen/presenter/h;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/h;->g(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1$1;->GR:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
