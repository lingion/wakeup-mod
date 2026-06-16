.class public final synthetic Lcom/baidu/homework/common/utils/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/app/Activity;

.field public final synthetic OooO0o0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/homework/common/utils/o000000;->OooO0o0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/baidu/homework/common/utils/o000000;->OooO0o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/utils/o000000;->OooO0o0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/homework/common/utils/o000000;->OooO0o:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/o00000;->OooO0OO(Landroid/view/inputmethod/InputMethodManager;Landroid/app/Activity;)V

    return-void
.end method
