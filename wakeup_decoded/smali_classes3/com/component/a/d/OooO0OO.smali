.class Lcom/component/a/d/OooO0OO;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/component/a/d/c;


# direct methods
.method constructor <init>(Lcom/component/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/d/OooO0OO;->OooO00o:Lcom/component/a/d/c;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/component/a/d/OooO0OO;->OooO00o:Lcom/component/a/d/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/component/a/d/c;->a(Lcom/component/a/d/c;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/component/a/d/OooO0OO;->OooO00o:Lcom/component/a/d/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/component/a/d/c;->b(Lcom/component/a/d/c;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
