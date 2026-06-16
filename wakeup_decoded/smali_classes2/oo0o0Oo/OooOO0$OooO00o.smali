.class final Loo0o0Oo/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0o0Oo/OooOO0;->OooO0OO(Landroid/content/Context;Loo0o0Oo/OooO0o;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0o0Oo/OooOO0$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Loo0o0Oo/OooOO0$OooO00o;->OooO0o:Z

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
    .locals 2

    .line 1
    invoke-static {}, Lo000OOo/OooO0OO;->OooO00o()Lo000OOo/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loo0o0Oo/OooOO0$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo000OOo/OooO0OO;->OooO0O0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loo0o0Oo/OooOO0$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/h/bj/yv/OooO00o;->OooO00o(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Loo0o0Oo/OooOO0$OooO00o;->OooO0o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loo0o0Oo/OooOO0$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lo00000/OooO0o;->OooO00o(Landroid/content/Context;)Lo00000/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo00000/OooO0o;->OooO0O0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
