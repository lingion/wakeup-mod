.class public final enum Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/IImageLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;",
        ">;",
        "Lcom/kwad/sdk/core/imageloader/IImageLoader;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

.field public static final enum INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;


# instance fields
.field private final mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->$VALUES:[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoadFactory;->create()Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->$VALUES:[Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final clearMemory(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->clearMemory(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->isImageExistOnDisk(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/service/a/i;->load(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;II)V

    return-void
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/service/a/i;->load(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/service/a/i;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kwad/sdk/service/a/i;->load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V
    .locals 7
    .param p1    # Lcom/kwad/sdk/api/core/fragment/KsFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/kwad/sdk/service/a/i;->load(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public final loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->mDelegate:Lcom/kwad/sdk/core/imageloader/IImageLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/IImageLoader;->setCacheSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
