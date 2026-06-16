.class public final synthetic Landroidx/navigation/ui/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/OooO;->OooO00o:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/OooO;->OooO00o:Landroidx/navigation/NavController;

    invoke-static {v0, p1}, Landroidx/navigation/ui/NavigationUI;->OooO0o0(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
