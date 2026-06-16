.class Lcom/baidu/mobads/container/f/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/e/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/baidu/mobads/container/f/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b$b;->d:Lcom/baidu/mobads/container/f/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/f/b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/baidu/mobads/container/f/b$b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/baidu/mobads/container/f/b$b;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 6

    .line 2
    const-string v0, "on_shake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b$b;->d:Lcom/baidu/mobads/container/f/b;

    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/container/f/b$b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/mobads/container/f/b$b;->b:Z

    iget-boolean v5, p0, Lcom/baidu/mobads/container/f/b$b;->c:Z

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/a/f/OooO0O0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b$b;->d:Lcom/baidu/mobads/container/f/b;

    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/container/f/b$b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/mobads/container/f/b$b;->b:Z

    iget-boolean v5, p0, Lcom/baidu/mobads/container/f/b$b;->c:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1
.end method
