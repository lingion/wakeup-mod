.class final Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderCompatImpl"
.end annotation


# instance fields
.field mClip:Landroid/content/ClipData;

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field mLinkUri:Landroid/net/Uri;

.field mSource:I


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getSource()I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mFlags:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    .line 2
    .line 3
    return-void
.end method
