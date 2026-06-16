.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
