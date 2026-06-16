.class public final Lcom/tencent/bugly/proguard/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/el;",
        ">;"
    }
.end annotation


# instance fields
.field public jM:J

.field public kE:I

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/el;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/el;->jM:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/el;->jM:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
