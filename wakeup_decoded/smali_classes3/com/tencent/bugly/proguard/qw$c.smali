.class final Lcom/tencent/bugly/proguard/qw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

.field public final Kv:Lcom/tencent/bugly/proguard/kq;

.field public final Kw:Lcom/tencent/bugly/proguard/qy;

.field public final Kx:J


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Lcom/tencent/bugly/proguard/kq;JLcom/tencent/bugly/proguard/qy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qw$c;->Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/qw$c;->Kv:Lcom/tencent/bugly/proguard/kq;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/qw$c;->Kx:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/bugly/proguard/qw$c;->Kw:Lcom/tencent/bugly/proguard/qy;

    .line 11
    .line 12
    return-void
.end method
