.class public final synthetic Landroidx/navigation/ui/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/navigation/NavController;

.field public final synthetic OooO0O0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/OooOO0;->OooO00o:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/OooOO0;->OooO0O0:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/OooOO0;->OooO00o:Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/OooOO0;->OooO0O0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->OooO00o(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
