.class public abstract LOooo/OooO0o;
.super LOooo/OooO0O0;
.source "SourceFile"


# instance fields
.field protected OooO:Ljava/lang/CharSequence;

.field protected OooOO0:Ljava/lang/CharSequence;

.field protected OooOO0O:Ljava/lang/CharSequence;

.field protected OooOO0o:Ljava/lang/ref/WeakReference;

.field protected OooOOO:Z

.field protected OooOOO0:Z

.field protected OooOOOO:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooo/OooO0O0;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LOooo/OooO0o;->OooOOO0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LOooo/OooO0o;->OooOOO:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO(Z)LOooo/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooo/OooO0o;->OooOOO0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 1

    .line 1
    invoke-super {p0}, LOooo/OooO0O0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0oO(Landroid/content/DialogInterface$OnCancelListener;)LOooo/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0o;->OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOooo/OooO0o;->OooOO0o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0(Z)LOooo/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooo/OooO0o;->OooOOO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0o;->OooOO0O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0o;->OooO:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
