.class public final Lo00OoOOo/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/ref/WeakReference;

.field private final OooO0O0:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo00OoOOo/o0000oo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo00OoOOo/o0000oo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo00OoOOo/o0000oo;->OooO0O0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static OooO0OO(Landroid/app/Activity;)Lo00OoOOo/o0000oo;
    .locals 1

    .line 1
    new-instance v0, Lo00OoOOo/o0000oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OoOOo/o0000oo;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o(Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "extra_result_selection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/util/Set;)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00OoOOo/o0000oo;->OooO0O0(Ljava/util/Set;Z)Lo00OoOOo/o0000O0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooO0O0(Ljava/util/Set;Z)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    new-instance v0, Lo00OoOOo/o0000O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo00OoOOo/o0000O0;-><init>(Lo00OoOOo/o0000oo;Ljava/util/Set;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method OooO0Oo()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000oo;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method OooO0o0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000oo;->OooO0O0:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroidx/fragment/app/Fragment;

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
