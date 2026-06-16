.class public final synthetic Lcom/google/android/material/search/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooO0OO;->OooO00o:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/OooO0OO;->OooO00o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->OooO00o(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method
