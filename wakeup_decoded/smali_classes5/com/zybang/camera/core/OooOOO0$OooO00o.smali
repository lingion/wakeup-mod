.class Lcom/zybang/camera/core/OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/core/OooOOO0;->OooOOo0(Landroid/app/Activity;LOooo000/OooO0O0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:LOooo000/OooO0O0;

.field final synthetic OooO0o0:LOooo/OooO0OO;

.field final synthetic OooO0oO:Landroid/app/Activity;

.field final synthetic OooO0oo:Lcom/zybang/camera/core/OooOOO0;


# direct methods
.method constructor <init>(Lcom/zybang/camera/core/OooOOO0;LOooo/OooO0OO;LOooo000/OooO0O0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0oo:Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0o0:LOooo/OooO0OO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0o:LOooo000/OooO0O0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0oO:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OoooOO0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0o0:LOooo/OooO0OO;

    .line 19
    .line 20
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO()V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/zmzx/college/camera/R$id;->dcpot_close_img:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0o:LOooo000/OooO0O0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0oo:Lcom/zybang/camera/core/OooOOO0;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v0, v1}, Lcom/zybang/camera/core/OooOOO0;->OooO0o0(Lcom/zybang/camera/core/OooOOO0;I)Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lcom/zmzx/college/camera/R$id;->dcpot_confirm_text:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0oo:Lcom/zybang/camera/core/OooOOO0;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0oO:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO00o;->OooO0o:LOooo000/OooO0O0;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/zybang/camera/core/OooOOO0;->OooO0oO(Lcom/zybang/camera/core/OooOOO0;Landroid/app/Activity;LOooo000/OooO0O0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
