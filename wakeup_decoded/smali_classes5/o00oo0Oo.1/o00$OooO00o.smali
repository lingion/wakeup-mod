.class Lo00oo0Oo/o00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0oOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o00;->OooO0oO(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oo0Oo/o00$OooO;

.field final synthetic OooO0O0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo00oo0Oo/o00$OooO;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o00$OooO00o;->OooO00o:Lo00oo0Oo/o00$OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o00$OooO00o;->OooO0O0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oo0Oo/o00$OooO00o;->OooO0O0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo00oo0Oo/o00$OooO00o;->OooO00o:Lo00oo0Oo/o00$OooO;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lo00oo0Oo/o00$OooO00o;->OooO0O0:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Lo00oo0Oo/o00;->OooO0Oo(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lo00oo0Oo/o00$OooO00o;->OooO00o:Lo00oo0Oo/o00$OooO;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lo00oo0Oo/o00$OooO;->OooO00o(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lo00oo0Oo/o00$OooO00o;->OooO00o:Lo00oo0Oo/o00$OooO;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lo00oo0Oo/o00$OooO;->OooO00o(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
