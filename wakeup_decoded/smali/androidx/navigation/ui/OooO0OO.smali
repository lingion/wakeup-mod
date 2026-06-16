.class public final synthetic Landroidx/navigation/ui/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/navigation/NavController;

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/OooO0OO;->OooO00o:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Landroidx/navigation/ui/OooO0OO;->OooO0O0:Z

    iput-object p3, p0, Landroidx/navigation/ui/OooO0OO;->OooO0OO:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/OooO0OO;->OooO00o:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/ui/OooO0OO;->OooO0O0:Z

    iget-object v2, p0, Landroidx/navigation/ui/OooO0OO;->OooO0OO:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/ui/NavigationUI;->OooO0OO(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
