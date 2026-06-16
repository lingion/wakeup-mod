.class Lcom/zuoyebang/design/test/TestActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onScrollChange: scrollY="

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "    oldScrollY="

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-le p2, p4, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o00000()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/zuoyebang/design/title/CommonTitleBar;->getShapeView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
