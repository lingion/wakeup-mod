.class public final Lcom/tencent/bugly/proguard/sy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/sy$a;
    }
.end annotation


# instance fields
.field private final NY:Lcom/tencent/bugly/proguard/sq;

.field private NZ:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/sy;->NZ:Z

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/sq;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/sq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sy;->NY:Lcom/tencent/bugly/proguard/sq;

    .line 13
    .line 14
    return-void
.end method

.method public static kj()Lcom/tencent/bugly/proguard/sy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sy$a;->kl()Lcom/tencent/bugly/proguard/sy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private kk()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/sy;->NZ:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 13
    .line 14
    const-string v0, "atta"

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/tencent/bugly/proguard/sq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/tencent/bugly/proguard/sq;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/sy;->b(Lcom/tencent/bugly/proguard/sq;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/bugly/proguard/sq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sy;->NY:Lcom/tencent/bugly/proguard/sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/sq;->a(Lcom/tencent/bugly/proguard/sq;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/sy;->NZ:Z

    .line 8
    .line 9
    return-void
.end method

.method public final cw(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sy;->kk()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/sy;->NY:Lcom/tencent/bugly/proguard/sq;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/sq;->bX(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v2, p1

    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
