.class public final Lcom/tencent/bugly/proguard/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public count:I

.field public dC:J

.field public dD:J

.field public dE:Ljava/lang/String;

.field public dF:J

.field final synthetic dG:Lcom/tencent/bugly/proguard/bn;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bn$a;->dG:Lcom/tencent/bugly/proguard/bn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tencent/bugly/proguard/bn$a;->count:I

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn$a;->dF:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ag()Lcom/tencent/bugly/proguard/bn$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tencent/bugly/proguard/bn$a;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/bugly/proguard/bn$a;->type:I

    .line 20
    .line 21
    iput v1, v0, Lcom/tencent/bugly/proguard/bn$a;->type:I

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/bugly/proguard/bn$a;->count:I

    .line 24
    .line 25
    iput v1, v0, Lcom/tencent/bugly/proguard/bn$a;->count:I

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dF:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/bn$a;->dF:J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bn$a;->ag()Lcom/tencent/bugly/proguard/bn$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "wallTime = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cpuTime = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", msgDetail = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/bugly/proguard/bn$a;->type:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", count = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/bugly/proguard/bn$a;->count:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", msgEndTimeInMs = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bn$a;->dF:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
