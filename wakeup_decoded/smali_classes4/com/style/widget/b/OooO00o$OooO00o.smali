.class Lcom/style/widget/b/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/b/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/b/OooO00o;


# direct methods
.method private constructor <init>(Lcom/style/widget/b/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooO00o$OooO00o;->OooO0o0:Lcom/style/widget/b/OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/style/widget/b/OooO00o;Lcom/style/widget/b/OooO0O0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/style/widget/b/OooO00o$OooO00o;-><init>(Lcom/style/widget/b/OooO00o;)V

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
    iget-object p1, p0, Lcom/style/widget/b/OooO00o$OooO00o;->OooO0o0:Lcom/style/widget/b/OooO00o;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/style/widget/b/OooO00o$OooO00o;->OooO0o0:Lcom/style/widget/b/OooO00o;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/baidu/mobads/container/activity/n;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
