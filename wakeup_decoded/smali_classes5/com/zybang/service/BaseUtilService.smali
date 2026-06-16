.class public final Lcom/zybang/service/BaseUtilService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/baseutil/api/IAntispamService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/service/BaseUtilService$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lkotlin/OooOOO0;

.field public static final OooO0OO:Lcom/zybang/service/BaseUtilService$OooO00o;


# instance fields
.field private final OooO00o:LOooo000/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/service/BaseUtilService$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/service/BaseUtilService$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/service/BaseUtilService;->OooO0OO:Lcom/zybang/service/BaseUtilService$OooO00o;

    .line 8
    .line 9
    sget-object v0, Lcom/zybang/service/BaseUtilService$Companion$sService$2;->INSTANCE:Lcom/zybang/service/BaseUtilService$Companion$sService$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zybang/service/BaseUtilService;->OooO0O0:Lkotlin/OooOOO0;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(LOooo000/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/service/BaseUtilService;->OooO00o:LOooo000/OooO0o;

    return-void
.end method

.method public synthetic constructor <init>(LOooo000/OooO0o;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/service/BaseUtilService;-><init>(LOooo000/OooO0o;)V

    return-void
.end method

.method public static final synthetic OooOO0()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/service/BaseUtilService;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooOooO()Lcom/zuoyebang/baseutil/api/IAntispamService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/service/BaseUtilService;->OooO0OO:Lcom/zybang/service/BaseUtilService$OooO00o;

    invoke-virtual {v0}, Lcom/zybang/service/BaseUtilService$OooO00o;->OooO0Oo()Lcom/zuoyebang/baseutil/api/IAntispamService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/service/BaseUtilService;->OooO00o:LOooo000/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooo000/OooO0o;->OooO0o0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mNetConfigImpl.randomKeyFromBaseUtil"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooO0oO(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/service/BaseUtilService;->OooO00o:LOooo000/OooO0o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LOooo000/OooO0o;->OooO0oO(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mNetConfigImpl.getSignFromBaseUtil(params)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/service/BaseUtilService;->OooO00o:LOooo000/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooo000/OooO0o;->OooO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOOo(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
