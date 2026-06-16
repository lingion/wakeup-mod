.class public final Lcom/tencent/bugly/proguard/jr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/js;)Lcom/tencent/bugly/proguard/jr;
    .locals 2

    .line 1
    const-string v0, "dbHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/jr;->gs()Lcom/tencent/bugly/proguard/jr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/jr;->gs()Lcom/tencent/bugly/proguard/jr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/bugly/proguard/jr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jr;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/bugly/proguard/jr;->a(Lcom/tencent/bugly/proguard/jr;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/tencent/bugly/proguard/jr;->AP:Lcom/tencent/bugly/proguard/js;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/jr;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object v0
.end method
