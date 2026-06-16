.class public final Lcom/tencent/bugly/proguard/ey$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field fJ:J

.field nh:Ljava/lang/String;

.field ni:Ljava/lang/String;

.field nj:Z

.field nk:J

.field nl:Ljava/lang/String;

.field nm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ey$c;->nh:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ey$c;->ni:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ey$c;->fJ:J

    .line 5
    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/ey$c;->nj:Z

    .line 6
    iput-wide p6, p0, Lcom/tencent/bugly/proguard/ey$c;->nk:J

    .line 7
    iput-object p8, p0, Lcom/tencent/bugly/proguard/ey$c;->nl:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/tencent/bugly/proguard/ey$c;->nm:Ljava/lang/String;

    return-void
.end method
