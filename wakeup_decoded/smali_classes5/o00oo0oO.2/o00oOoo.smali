.class public final Lo00oo0oO/o00oOoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO00o:Ljava/lang/ref/WeakReference;

.field private OooO0O0:Ljava/lang/ref/WeakReference;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo00oo0oO/o00oOoo;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo00oo0oO/o00oOoo;->OooO0Oo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lo00oo0oO/o00oOoo;->OooO0o0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo00oo0oO/o00oOoo;->OooO:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lo00oo0oO/o00oOoo;->OooOO0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooO00o()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0oO/o00oOoo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0oO/o00oOoo;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "eid"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0oO/o00oOoo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "eventType"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0oO/o00oOoo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0oO/o00oOoo;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0oO/o00oOoo;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo00oo0oO/o00oOoo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooO0oo(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    const-string v0, "eid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO0oO:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooOO0(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0O(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOO0o(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    const-string v0, "netResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooOOO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooOOO0(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooOOOO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0oO/o00oOoo;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
