.class final Lcom/tencent/bugly/proguard/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/rr$b;,
        Lcom/tencent/bugly/proguard/rr$a;
    }
.end annotation


# instance fields
.field final Lg:Lcom/tencent/bugly/proguard/rp;

.field Lh:Lcom/tencent/bugly/proguard/rr$b;

.field Li:Lcom/tencent/bugly/proguard/rr$a;

.field zo:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/rp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/rp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr;->Lg:Lcom/tencent/bugly/proguard/rp;

    .line 10
    .line 11
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/rr;->zo:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr;->Lh:Lcom/tencent/bugly/proguard/rr$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr;->Li:Lcom/tencent/bugly/proguard/rr$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/bugly/proguard/kb;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/rr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/rr$1;-><init>(Lcom/tencent/bugly/proguard/rr;Lcom/tencent/bugly/proguard/kb;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final jB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rr;->Lh:Lcom/tencent/bugly/proguard/rr$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/rr$b;->Ln:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr;->Lh:Lcom/tencent/bugly/proguard/rr$b;

    .line 13
    .line 14
    return-void
.end method
