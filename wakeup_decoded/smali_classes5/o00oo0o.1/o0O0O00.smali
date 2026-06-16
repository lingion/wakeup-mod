.class public final Lo00oo0o/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/lang/ref/WeakReference;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)Lo00oo0o/o0O0O00;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0o/o0O0O00;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooO00o()Z
    .locals 5

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oo0o/o0O0O00;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ps"

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lo00oo0o/o0O0O00;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v3, "et"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lo00oo0o/o0O0O00;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string v4, "eid"

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lo00oo0o/oo0o0Oo;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final OooO0O0()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0o/o0O0O00;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activityWeakReference"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0o/o0O0O00;->OooO0Oo:Ljava/lang/String;

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

.method public final OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0o/o0O0O00;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "et"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final OooO0o(Landroid/app/Activity;)Lo00oo0o/o0O0O00;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00oo0o/o0O0O00;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0o/o0O0O00;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ps"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final OooO0oO(Ljava/lang/String;)Lo00oo0o/o0O0O00;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0o/o0O0O00;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final OooO0oo(Ljava/lang/String;)Lo00oo0o/o0O0O00;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0o/o0O0O00;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
