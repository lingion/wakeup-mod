.class public abstract Lo0O00oO0/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooO0o:Z

.field public OooO0o0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lo0O00oO0/OooOO0O;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo0O00oO0/OooOO0O;->OooO0o0:J

    .line 3
    iput-boolean p3, p0, Lo0O00oO0/OooOO0O;->OooO0o:Z

    return-void
.end method
