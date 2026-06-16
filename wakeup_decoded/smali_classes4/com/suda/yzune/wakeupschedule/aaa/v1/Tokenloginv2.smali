.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2$OooO00o;
    }
.end annotation


# instance fields
.field public isNewUser:J

.field public zybuss:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;->zybuss:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;->isNewUser:J

    .line 11
    .line 12
    return-void
.end method
