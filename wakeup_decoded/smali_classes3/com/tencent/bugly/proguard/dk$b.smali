.class final Lcom/tencent/bugly/proguard/dk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hd:Lcom/tencent/bugly/proguard/dk;


# direct methods
.method private constructor <init>(Lcom/tencent/bugly/proguard/dk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dk$b;->hd:Lcom/tencent/bugly/proguard/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/bugly/proguard/dk;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/dk$b;-><init>(Lcom/tencent/bugly/proguard/dk;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/dk$c;->hq:Lcom/tencent/bugly/proguard/dk;

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/bugly/proguard/dk$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/dk$1;-><init>(Lcom/tencent/bugly/proguard/dk;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/db;->a(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dk$b;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v2, Lcom/tencent/bugly/proguard/dk$b;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tencent/bugly/proguard/dk$b;->hd:Lcom/tencent/bugly/proguard/dk;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/tencent/bugly/proguard/dk$b;-><init>(Lcom/tencent/bugly/proguard/dk;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/tencent/bugly/proguard/dk;->gZ:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method
