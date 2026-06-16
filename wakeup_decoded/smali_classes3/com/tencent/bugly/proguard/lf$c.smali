.class final Lcom/tencent/bugly/proguard/lf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/lf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic CP:Lcom/tencent/bugly/proguard/lf;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/lf$c;->CP:Lcom/tencent/bugly/proguard/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_report_ReportCacheImpl"

    .line 4
    .line 5
    const-string v2, "report cache data"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/le;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/le;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/le;->run()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lf$c;->CP:Lcom/tencent/bugly/proguard/lf;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/bugly/proguard/lf;->a(Lcom/tencent/bugly/proguard/lf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
