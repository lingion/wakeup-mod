.class Lcom/baidu/mobads/container/f/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/f/b;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/baidu/mobads/container/adrequest/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b$c;->a:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/f/b$c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/container/f/b$c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    const-string v0, "AdLpClosed"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/f/b$c;->a:Lcom/baidu/mobads/container/f/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b$c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/f/b;->onPrivacyLpClose(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/f/b$c;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mobads/container/landingpage/ad;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
