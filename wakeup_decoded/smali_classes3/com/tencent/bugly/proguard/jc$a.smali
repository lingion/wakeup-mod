.class public final Lcom/tencent/bugly/proguard/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Am:Ljava/lang/String;

.field public An:J

.field public Ao:J

.field public Ap:J

.field public zU:F

.field public zY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jc$a;->Am:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/bugly/proguard/jc$a;->zU:F

    .line 9
    .line 10
    const v0, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/bugly/proguard/jc$a;->zY:F

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jc$a;->An:J

    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jc$a;->Ao:J

    .line 22
    .line 23
    const-wide/16 v0, 0x4e20

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/jc$a;->Ap:J

    .line 26
    .line 27
    return-void
.end method
