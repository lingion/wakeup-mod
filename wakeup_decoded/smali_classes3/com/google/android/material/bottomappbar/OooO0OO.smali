.class public final synthetic Lcom/google/android/material/bottomappbar/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/OooO0OO;->OooO0o0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/OooO0OO;->OooO0o0:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooO00o(Landroid/view/View;)V

    return-void
.end method
