.class Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTagActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/zuoyebang/design/tag/TagTextView;->setWidthHeight(II)Lcom/zuoyebang/design/tag/TagTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 22
    .line 23
    sget v3, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    new-instance v1, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
