.class public final Lcom/zybang/multipart_upload/utils/MuLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

.field private static final OooO0O0:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger$logger$2;->INSTANCE:Lcom/zybang/multipart_upload/utils/MuLogger$logger$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO0O0:Lkotlin/OooOOO0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o()LOooo00O/OooO0o;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-logger>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LOooo00O/OooO0o;

    .line 13
    .line 14
    return-object v0
.end method
