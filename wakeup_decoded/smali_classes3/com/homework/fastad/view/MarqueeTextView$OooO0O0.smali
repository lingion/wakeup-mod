.class Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/view/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;


# direct methods
.method constructor <init>(Lcom/homework/fastad/view/MarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/view/MarqueeTextView;->access$100(Lcom/homework/fastad/view/MarqueeTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/homework/fastad/view/MarqueeTextView;->access$200(Lcom/homework/fastad/view/MarqueeTextView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/homework/fastad/view/MarqueeTextView;->access$300(Lcom/homework/fastad/view/MarqueeTextView;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/homework/fastad/view/MarqueeTextView;->access$400(Lcom/homework/fastad/view/MarqueeTextView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/homework/fastad/view/MarqueeTextView;->access$500(Lcom/homework/fastad/view/MarqueeTextView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;->OooO0o0:Lcom/homework/fastad/view/MarqueeTextView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/homework/fastad/view/MarqueeTextView;->access$600(Lcom/homework/fastad/view/MarqueeTextView;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v0, v1, v2}, Lcom/homework/fastad/view/MarqueeTextView;->access$700(Lcom/homework/fastad/view/MarqueeTextView;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
