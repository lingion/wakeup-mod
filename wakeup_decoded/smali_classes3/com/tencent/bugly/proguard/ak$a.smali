.class final Lcom/tencent/bugly/proguard/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/ak$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bZ:Lcom/tencent/bugly/proguard/ak;

.field bq:J

.field startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ak;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$a;->bZ:Lcom/tencent/bugly/proguard/ak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/ak$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
