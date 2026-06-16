.class public final synthetic Lcom/suda/yzune/wakeupschedule/widget/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Context;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOo;->OooO0o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOo;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOo;->OooO0o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;Landroid/content/Context;)V

    return-void
.end method
