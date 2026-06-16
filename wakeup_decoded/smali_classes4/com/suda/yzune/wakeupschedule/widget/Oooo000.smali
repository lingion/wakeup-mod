.class public final synthetic Lcom/suda/yzune/wakeupschedule/widget/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0oO:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0oo:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0oO:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/Oooo000;->OooO0oo:I

    invoke-static {v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;III)V

    return-void
.end method
