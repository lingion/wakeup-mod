.class public final synthetic Landroidx/fragment/app/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Oooo000;->OooO00o:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Oooo000;->OooO00o:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->OoooooO(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void
.end method
