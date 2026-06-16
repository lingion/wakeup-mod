.class public final Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mIsolateViewTypes:Z

.field private mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->isolateViewTypes:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->mIsolateViewTypes:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/widget/ConcatAdapter$Config;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->mIsolateViewTypes:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->mIsolateViewTypes:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStableIdMode(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->mStableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 2
    .line 3
    return-object p0
.end method
