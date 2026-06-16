.class Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog$OooO00o;->OooO0o0:Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
