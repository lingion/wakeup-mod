.class public final Lcom/tencent/bugly/proguard/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DF:J

.field public height:I

.field public type:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/lu;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 7

    .line 2
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/lu;-><init>(IIIJLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/bugly/proguard/lu;->type:I

    .line 5
    iput p2, p0, Lcom/tencent/bugly/proguard/lu;->width:I

    .line 6
    iput p3, p0, Lcom/tencent/bugly/proguard/lu;->height:I

    .line 7
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/lu;->DF:J

    .line 8
    iput-object p6, p0, Lcom/tencent/bugly/proguard/lu;->url:Ljava/lang/String;

    return-void
.end method
