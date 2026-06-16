.class public final Lcom/zybang/service/BaseUtilService$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/service/BaseUtilService;
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
    invoke-direct {p0}, Lcom/zybang/service/BaseUtilService$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/service/BaseUtilService$OooO00o;)Lcom/zuoyebang/baseutil/api/IAntispamService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/service/BaseUtilService$OooO00o;->OooO0O0()Lcom/zuoyebang/baseutil/api/IAntispamService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0O0()Lcom/zuoyebang/baseutil/api/IAntispamService;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/service/BaseUtilService$OooO00o;->OooO0OO()Lcom/zuoyebang/baseutil/api/IAntispamService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zybang/service/BaseUtilService;

    .line 9
    .line 10
    invoke-static {}, LOooo000/OooOO0;->OooO0oo()LOooo000/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "InitApplication.getNetConfig()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/zybang/service/BaseUtilService;-><init>(LOooo000/OooO0o;Lkotlin/jvm/internal/OooOOO;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final OooO0OO()Lcom/zuoyebang/baseutil/api/IAntispamService;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/zuoyebang/baseutil/api/IAntispamService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/baseutil/api/IAntispamService;
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
.method public final OooO0Oo()Lcom/zuoyebang/baseutil/api/IAntispamService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/service/BaseUtilService;->OooOO0()Lkotlin/OooOOO0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/baseutil/api/IAntispamService;

    return-object v0
.end method
