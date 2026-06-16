.class public final synthetic Landroidx/fragment/app/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic OooO0o0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o00Oo0;->OooO0o0:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o00Oo0;->OooO0o0:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->OooO0OO(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method
