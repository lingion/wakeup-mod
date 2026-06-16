.class public final synthetic Lcom/google/android/material/snackbar/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroid/view/View$OnClickListener;

.field public final synthetic OooO0o0:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/OooO0OO;->OooO0o0:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/OooO0OO;->OooO0o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/OooO0OO;->OooO0o0:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lcom/google/android/material/snackbar/OooO0OO;->OooO0o:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->OooO00o(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
