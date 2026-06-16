.class public final synthetic Landroidx/fragment/app/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic OooO0o0:Ljava/util/List;

.field public final synthetic OooO0oO:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooO0OO;->OooO0o0:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/OooO0OO;->OooO0o:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/OooO0OO;->OooO0oO:Landroidx/fragment/app/DefaultSpecialEffectsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooO0OO;->OooO0o0:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/OooO0OO;->OooO0o:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Landroidx/fragment/app/OooO0OO;->OooO0oO:Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->OooO0OO(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void
.end method
