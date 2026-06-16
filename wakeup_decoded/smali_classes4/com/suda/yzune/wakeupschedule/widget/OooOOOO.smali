.class public final synthetic Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;IILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0o:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0oO:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0oo:Landroid/content/Context;

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0o:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0oO:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO0oo:Landroid/content/Context;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/OooOOOO;->OooO:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;->OooO00o(Lcom/suda/yzune/wakeupschedule/widget/NewTipTextView;IILandroid/content/Context;ILandroid/view/View;)V

    return-void
.end method
