.class Lcom/component/feed/o00Ooo;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/component/feed/ax;


# direct methods
.method constructor <init>(Lcom/component/feed/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o00Ooo;->OooO00o:Lcom/component/feed/ax;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/component/feed/o00Ooo;->OooO00o:Lcom/component/feed/ax;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/component/feed/o00Ooo;->OooO00o:Lcom/component/feed/ax;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/component/feed/ax;->b(Lcom/component/feed/ax;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
