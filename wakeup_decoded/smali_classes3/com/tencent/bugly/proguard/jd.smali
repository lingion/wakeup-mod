.class public final Lcom/tencent/bugly/proguard/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Aq:Z

.field final Ar:Lcom/tencent/bugly/proguard/je;

.field final As:Lcom/tencent/bugly/proguard/jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/jd;->Aq:Z

    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/je;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/je;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jd;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 15
    new-instance v0, Lcom/tencent/bugly/proguard/jf;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jf;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jd;->As:Lcom/tencent/bugly/proguard/jf;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/je;Lcom/tencent/bugly/proguard/jf;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/tencent/bugly/proguard/jd;->Aq:Z

    .line 3
    new-instance p3, Lcom/tencent/bugly/proguard/je;

    invoke-direct {p3}, Lcom/tencent/bugly/proguard/je;-><init>()V

    iput-object p3, p0, Lcom/tencent/bugly/proguard/jd;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 4
    invoke-virtual {p3, p1}, Lcom/tencent/bugly/proguard/je;->a(Lcom/tencent/bugly/proguard/je;)V

    .line 5
    new-instance p1, Lcom/tencent/bugly/proguard/jf;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/jf;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/jd;->As:Lcom/tencent/bugly/proguard/jf;

    if-eqz p2, :cond_0

    .line 6
    iget-object p3, p2, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    iput-object p3, p1, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    .line 7
    iget p3, p2, Lcom/tencent/bugly/proguard/jf;->status:I

    iput p3, p1, Lcom/tencent/bugly/proguard/jf;->status:I

    .line 8
    iget-object p3, p2, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    .line 9
    iget-wide v0, p2, Lcom/tencent/bugly/proguard/jf;->Av:J

    iput-wide v0, p1, Lcom/tencent/bugly/proguard/jf;->Av:J

    .line 10
    iget-wide v0, p2, Lcom/tencent/bugly/proguard/jf;->Aw:J

    iput-wide v0, p1, Lcom/tencent/bugly/proguard/jf;->Aw:J

    .line 11
    iget-wide p2, p2, Lcom/tencent/bugly/proguard/jf;->Ax:J

    iput-wide p2, p1, Lcom/tencent/bugly/proguard/jf;->Ax:J

    :cond_0
    return-void
.end method
