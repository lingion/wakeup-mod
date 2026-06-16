.class Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 15
    .line 16
    sget v3, Lcom/zuoyebang/design/R$color;->c1_1:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lcom/zuoyebang/design/tag/TagTextView;->bindStrokeView(IIF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    new-instance v1, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x1388

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
