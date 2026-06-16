.class Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTabBarActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/test/TestTabBarActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/test/TestTabBarActivity;->createTestTabBarIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
