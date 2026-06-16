.class public Lcom/style/widget/j$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/style/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/j;


# direct methods
.method public constructor <init>(Lcom/style/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/j$OooO00o;->OooO0o0:Lcom/style/widget/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    const-string v0, "downloadBtnClick"

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/style/widget/j$OooO00o;->OooO0o0:Lcom/style/widget/j;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/style/widget/j;->ba:Lcom/style/widget/u;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/style/widget/j;->bv:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/style/widget/j;->bv:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/style/widget/j;->x()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/style/widget/j$OooO00o;->OooO0o0:Lcom/style/widget/j;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getAppPackage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/style/widget/j$OooO00o;->OooO0o0:Lcom/style/widget/j;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/style/widget/j;->ba:Lcom/style/widget/u;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/b/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/b/c;->a()Lcom/baidu/mobads/container/b/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/style/widget/j$OooO00o;->OooO0o0:Lcom/style/widget/j;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getAppPackage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/style/widget/j$OooO00o;->OooO0o0:Lcom/style/widget/j;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/style/widget/j;->aZ:Lcom/style/widget/u;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/b/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
