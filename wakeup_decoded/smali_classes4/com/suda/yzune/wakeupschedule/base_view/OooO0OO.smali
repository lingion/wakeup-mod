.class public final synthetic Lcom/suda/yzune/wakeupschedule/base_view/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/base_view/OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;

    invoke-static {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o00Ooo(Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
