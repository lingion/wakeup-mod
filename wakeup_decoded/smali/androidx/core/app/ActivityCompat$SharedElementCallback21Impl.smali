.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private final mCallback:Landroidx/core/app/SharedElementCallback;


# direct methods
.method constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->lambda$onSharedElementsArrived$0(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method private static synthetic lambda$onSharedElementsArrived$0(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$Api23Impl;->onSharedElementsReady(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Landroidx/core/app/OooO0O0;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
