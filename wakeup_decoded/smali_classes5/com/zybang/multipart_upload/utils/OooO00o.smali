.class public final Lcom/zybang/multipart_upload/utils/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/multipart_upload/utils/OooO00o;

.field private static OooO0O0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/utils/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/multipart_upload/utils/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO00o;

    .line 7
    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplication()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 18
    .line 19
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
.method public final OooO00o()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
