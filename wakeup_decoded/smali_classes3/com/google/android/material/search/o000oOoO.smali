.class public final synthetic Lcom/google/android/material/search/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic OooO00o:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/o000oOoO;->OooO00o:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/google/android/material/search/o000oOoO;->OooO0O0:I

    iput p3, p0, Lcom/google/android/material/search/o000oOoO;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/o000oOoO;->OooO00o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/android/material/search/o000oOoO;->OooO0O0:I

    iget v2, p0, Lcom/google/android/material/search/o000oOoO;->OooO0OO:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->OooO0O0(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
