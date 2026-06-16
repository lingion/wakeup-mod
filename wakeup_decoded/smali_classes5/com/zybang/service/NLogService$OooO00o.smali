.class public final Lcom/zybang/service/NLogService$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/service/NLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zybang/service/NLogService$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/service/NLogService$OooO00o;)Lcom/zuoyebang/nlog/api/INlogService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/service/NLogService$OooO00o;->OooO0OO()Lcom/zuoyebang/nlog/api/INlogService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/service/NLogService;->OooO00o()Lkotlin/OooOOO0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final OooO0OO()Lcom/zuoyebang/nlog/api/INlogService;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/zuoyebang/nlog/api/INlogService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/nlog/api/INlogService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final varargs OooO0Oo(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zybang/service/NLogService$OooO00o;->OooO0O0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/zuoyebang/nlog/api/INlogService;

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/zuoyebang/nlog/api/INlogService;->OooO0OO(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
