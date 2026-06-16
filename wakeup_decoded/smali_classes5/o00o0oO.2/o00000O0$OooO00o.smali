.class Lo00o0oO/o00000O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0oO/o00000O0;->OooOO0(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lo00o0oO/o00000O0;

.field final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo00o0oO/o00000O0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0oO/o00000O0$OooO00o;->OooO0o:Lo00o0oO/o00000O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00o0oO/o00000O0$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00o0oO/o00000O0$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
