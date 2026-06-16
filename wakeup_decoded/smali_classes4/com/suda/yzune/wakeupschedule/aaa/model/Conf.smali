.class public Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/model/Conf$OooO00o;
    }
.end annotation


# instance fields
.field public coldSplashResourceId:I

.field public coldSplashType:I

.field public hotSplashResourceId:I

.field public hotSplashType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->coldSplashType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->coldSplashResourceId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->hotSplashType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/model/Conf;->hotSplashResourceId:I

    .line 12
    .line 13
    return-void
.end method
