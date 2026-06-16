.class Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTabBarActivity;->o00000oO(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity;

.field final synthetic OooO0o0:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u9009\u9879"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->text:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->picUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO;->OooO0o0:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zuoyebang/design/test/TestTabBarActivity;->o00000Oo(Lcom/zuoyebang/design/test/TestTabBarActivity;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
