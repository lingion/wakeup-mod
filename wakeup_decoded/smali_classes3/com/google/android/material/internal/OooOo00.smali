.class public final synthetic Lcom/google/android/material/internal/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/OooOo00;->OooO0o0:Landroid/view/View;

    iput-boolean p2, p0, Lcom/google/android/material/internal/OooOo00;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/OooOo00;->OooO0o0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/internal/OooOo00;->OooO0o:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->OooO00o(Landroid/view/View;Z)V

    return-void
.end method
