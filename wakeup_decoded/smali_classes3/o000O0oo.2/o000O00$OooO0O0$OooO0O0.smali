.class final Lo000O0oo/o000O00$OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O0oo/o000O00$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooO0o:Lo000O0oo/o000O00$OooO0O0;

.field private final OooO0o0:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Lo000O0oo/o000O00$OooO0O0;Landroid/view/WindowManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o:Lo000O0oo/o000O00$OooO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lo000O0oo/o000O00$OooO0O0;Landroid/view/WindowManager;Lo000O0oo/o000O00$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo000O0oo/o000O00$OooO0O0$OooO0O0;-><init>(Lo000O0oo/o000O00$OooO0O0;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :catchall_0
    :goto_2
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0oo/o000O00$OooO0O0$OooO0O0;->OooO0o0:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
