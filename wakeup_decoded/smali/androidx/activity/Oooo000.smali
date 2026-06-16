.class public final synthetic Landroidx/activity/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

.field public final synthetic OooO0O0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o00Oo0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/Oooo000;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    iput-object p2, p0, Landroidx/activity/Oooo000;->OooO0O0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/Oooo000;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    iget-object v1, p0, Landroidx/activity/Oooo000;->OooO0O0:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->OooOO0(Lkotlinx/coroutines/channels/o00Oo0;Landroid/view/View;)V

    return-void
.end method
