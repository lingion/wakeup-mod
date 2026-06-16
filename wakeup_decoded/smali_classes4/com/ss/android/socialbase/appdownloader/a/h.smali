.class public Lcom/ss/android/socialbase/appdownloader/a/h;
.super Lcom/ss/android/socialbase/appdownloader/cg/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/a/h$h;
    }
.end annotation


# instance fields
.field private h:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/cg/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public h(I)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public h()Lcom/ss/android/socialbase/appdownloader/cg/l;
    .locals 2

    .line 9
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/h$h;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/a/h;->h:Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/a/h$h;-><init>(Landroid/app/AlertDialog$Builder;)V

    return-object v0
.end method
