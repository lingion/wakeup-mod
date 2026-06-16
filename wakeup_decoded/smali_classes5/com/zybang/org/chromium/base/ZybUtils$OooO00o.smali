.class public Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/base/ZybUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field private static final OooO0OO:Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Lcom/zybang/org/chromium/base/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0OO:Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/zybang/org/chromium/base/OooOo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic OooO00o()Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0OO:Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0OO()Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0OO:Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Lcom/zybang/org/chromium/base/ZybUtils$OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/zybang/org/chromium/base/OooOo;->OooOO0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/zybang/org/chromium/base/OooOo;->OooO0o0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zybang/org/chromium/base/OooOo;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/zybang/org/chromium/base/o0OOO0o;->OooO0O0()Lcom/zybang/org/chromium/base/ZybUtils$OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/zybang/org/chromium/base/ZybUtils$OooO0OO;->OooO00o()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method OooO0Oo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/base/ZybUtils$OooO00o;->OooO0O0:Lcom/zybang/org/chromium/base/OooOo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zybang/org/chromium/base/OooOo;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/zybang/org/chromium/base/ZybUtils$OooO0O0;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/zybang/org/chromium/base/ZybUtils$OooO0O0;->OooO00o(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
