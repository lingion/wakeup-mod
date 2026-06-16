.class public Lcom/baidu/mobads/sdk/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ShakeViewContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ak$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ak;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ak;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ak;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ak$a;

    .line 6
    .line 7
    const-string v2, "destroy"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/ak$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ak;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ak;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-void
.end method

.method public getContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ak;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ak;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ak$a;

    .line 6
    .line 7
    const-string v2, "pause"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/ak$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ak;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ak$a;

    .line 6
    .line 7
    const-string v2, "resume"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/ak$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
