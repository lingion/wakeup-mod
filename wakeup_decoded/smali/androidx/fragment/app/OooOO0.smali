.class public final synthetic Landroidx/fragment/app/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOO0;->OooO0o0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/OooOO0;->OooO0o0:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->OooO0oO(Ljava/util/ArrayList;)V

    return-void
.end method
