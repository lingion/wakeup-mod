.class LOooo/OooO0OO$OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo/OooO0OO;->OooOOO0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/util/List;LOooo/OooO0OO$Oooo0;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:LOooo/OooO0OO;

.field final synthetic OooO0o0:LOooo/OooO0OO$Oooo0;


# direct methods
.method constructor <init>(LOooo/OooO0OO;LOooo/OooO0OO$Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0OO$OooOOOO;->OooO0o:LOooo/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, LOooo/OooO0OO$OooOOOO;->OooO0o0:LOooo/OooO0OO$Oooo0;

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
    iget-object p1, p0, LOooo/OooO0OO$OooOOOO;->OooO0o0:LOooo/OooO0OO$Oooo0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, LOooo/OooO0OO$Oooo0;->OooO00o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
