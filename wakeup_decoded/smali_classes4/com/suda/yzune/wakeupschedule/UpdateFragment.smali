.class public final Lcom/suda/yzune/wakeupschedule/UpdateFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;


# instance fields
.field private OooO0o:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/databinding/FragmentUpdateBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO:Lcom/suda/yzune/wakeupschedule/UpdateFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooO0oO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooOOo(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOOo(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "market://details?id=com.suda.yzune.wakeupschedule"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "update"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/UpdateFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/UpdateFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "https://www.0.0.0.0"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00f1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
