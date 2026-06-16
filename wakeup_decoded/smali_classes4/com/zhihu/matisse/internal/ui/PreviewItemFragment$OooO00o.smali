.class Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

.field final synthetic OooO0o0:Lcom/zhihu/matisse/internal/entity/Item;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;->OooO0o:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;->OooO0o0:Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;->OooO0o0:Lcom/zhihu/matisse/internal/entity/Item;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->OooO0oO:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "video/*"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;->OooO0o:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$OooO00o;->OooO0o:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/zhihu/matisse/R$string;->error_no_video_activity:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
