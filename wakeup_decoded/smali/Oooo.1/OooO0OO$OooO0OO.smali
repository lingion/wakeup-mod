.class LOooo/OooO0OO$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo/OooO0OO;->OooO0OO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:LOooo/OooO0OO;

.field final synthetic OooO0o0:LOooo/OooO0OO$OooOo;


# direct methods
.method constructor <init>(LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0OO$OooO0OO;->OooO0o:LOooo/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, LOooo/OooO0OO$OooO0OO;->OooO0o0:LOooo/OooO0OO$OooOo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LOooo/OooO0OO$OooO0OO;->OooO0o0:LOooo/OooO0OO$OooOo;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LOooo/OooO0OO$OooOo;->OnLeftButtonClick()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x2

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LOooo/OooO0OO$OooO0OO;->OooO0o0:LOooo/OooO0OO$OooOo;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LOooo/OooO0OO$OooOo;->OnRightButtonClick()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
