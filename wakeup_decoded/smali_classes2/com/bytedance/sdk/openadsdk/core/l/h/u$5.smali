.class final Lcom/bytedance/sdk/openadsdk/core/l/h/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/h/u;->createAlertDialog(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dialogBuilder:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/u$5;->val$dialogBuilder:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/u$5;->val$dialogBuilder:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/u$5;->val$dialogBuilder:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
