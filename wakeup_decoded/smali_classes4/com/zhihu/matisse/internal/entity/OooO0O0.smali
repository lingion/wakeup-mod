.class public Lcom/zhihu/matisse/internal/entity/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO00o:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/OooO0O0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO00o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
