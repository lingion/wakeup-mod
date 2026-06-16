.class Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils;->showDialog(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onButtonClick:Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;


# direct methods
.method constructor <init>(Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$3;->val$onButtonClick:Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$3;->val$onButtonClick:Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;

    .line 2
    .line 3
    const-string v0, "4"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;->onButtonClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
