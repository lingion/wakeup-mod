.class Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;

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
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 19
    .line 20
    sget v3, Lcom/zuoyebang/design/R$color;->c7_2:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/zuoyebang/design/tag/TagTextView;->TAG_RADIUS_2DP:F

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/zuoyebang/design/tag/TagTextView;->bindSolidView(IF)Lcom/zuoyebang/design/tag/TagTextView;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/test/TestTagActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zuoyebang/design/test/TestTagActivity;->o00000OO(Lcom/zuoyebang/design/test/TestTagActivity;)[Lcom/zuoyebang/design/tag/TagTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    new-instance v1, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o$OooO00o;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestTagActivity$OooO00o$OooO00o$OooO00o;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
