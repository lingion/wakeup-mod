.class public final synthetic Lcom/google/android/material/sidesheet/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/OooO0O0;->OooO0o0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lcom/google/android/material/sidesheet/OooO0O0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/OooO0O0;->OooO0o0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lcom/google/android/material/sidesheet/OooO0O0;->OooO0o:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooO0OO(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method
