.class public final Lcom/tencent/bugly/proguard/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/sz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/sx$a;
    }
.end annotation


# instance fields
.field private final NW:Lcom/tencent/bugly/proguard/sz;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-class v0, Lcom/tencent/bugly/proguard/sw;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/sz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sx;->NW:Lcom/tencent/bugly/proguard/sz;

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, ""

    const-string v4, "init atta report fail"

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iput-object v1, p0, Lcom/tencent/bugly/proguard/sx;->NW:Lcom/tencent/bugly/proguard/sz;

    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/tencent/bugly/proguard/sx;->NW:Lcom/tencent/bugly/proguard/sz;

    .line 8
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sx;->NW:Lcom/tencent/bugly/proguard/sz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/tencent/bugly/proguard/sz;->a(Ljava/lang/String;IIJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
