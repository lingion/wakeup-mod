.class final Lcom/kwad/components/ad/nativead/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pB:Lcom/kwad/components/ad/nativead/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/b;->a(Lcom/kwad/components/ad/nativead/b/b;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/b;->b(Lcom/kwad/components/ad/nativead/b/b;)Lcom/kwad/sdk/core/response/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b/b;->b(Lcom/kwad/components/ad/nativead/b/b;)Lcom/kwad/sdk/core/response/model/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->d(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/b;->a(Lcom/kwad/components/ad/nativead/b/b;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/b;->a(Lcom/kwad/components/ad/nativead/b/b;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/b;->b(Lcom/kwad/components/ad/nativead/b/b;)Lcom/kwad/sdk/core/response/model/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/b$2;->pB:Lcom/kwad/components/ad/nativead/b/b;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b/b;->c(Lcom/kwad/components/ad/nativead/b/b;)Lcom/kwad/components/ad/nativead/a/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
