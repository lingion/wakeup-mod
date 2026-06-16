.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken$OooO00o;
    }
.end annotation


# instance fields
.field public loginType:I

.field public showEntry:I


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
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;->showEntry:I

    .line 6
    .line 7
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;->loginType:I

    .line 8
    .line 9
    return-void
.end method
