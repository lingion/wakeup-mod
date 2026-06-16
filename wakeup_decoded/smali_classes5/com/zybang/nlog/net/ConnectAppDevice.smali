.class public Lcom/zybang/nlog/net/ConnectAppDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/net/ConnectAppDevice$OooO00o;
    }
.end annotation


# static fields
.field private static final sAutoTrackHost:Ljava/lang/String; = "https://autotrack.zuoyebang.cc"


# instance fields
.field public connectCode:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zybang/nlog/net/ConnectAppDevice;->connectCode:J

    .line 7
    .line 8
    return-void
.end method
