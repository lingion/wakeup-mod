.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOoo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V

    return-void
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 21
    .line 22
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO0O;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000OO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
