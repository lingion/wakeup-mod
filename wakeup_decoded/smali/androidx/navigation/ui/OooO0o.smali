.class public final synthetic Landroidx/navigation/ui/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/ui/AppBarConfiguration;

.field public final synthetic OooO0o0:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/OooO0o;->OooO0o0:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/OooO0o;->OooO0o:Landroidx/navigation/ui/AppBarConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/OooO0o;->OooO0o0:Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/OooO0o;->OooO0o:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->OooO0o(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void
.end method
