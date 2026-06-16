.class Lcom/homework/fastad/view/MarqueeTextView$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/view/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/view/MarqueeTextView;


# direct methods
.method constructor <init>(Lcom/homework/fastad/view/MarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO00o;->OooO00o:Lcom/homework/fastad/view/MarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView$OooO00o;->OooO00o:Lcom/homework/fastad/view/MarqueeTextView;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/homework/fastad/view/MarqueeTextView;->access$000(Lcom/homework/fastad/view/MarqueeTextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
