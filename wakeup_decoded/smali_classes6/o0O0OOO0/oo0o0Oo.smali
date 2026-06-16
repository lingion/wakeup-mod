.class public final Lo0O0OOO0/oo0o0Oo;
.super Lo0O0OOO0/o00000;
.source "SourceFile"


# annotations
.annotation runtime Lo0O0O0oo/oo000o;
    with = Lo0O0OOO0/o0O0O00;
.end annotation


# static fields
.field public static final INSTANCE:Lo0O0OOO0/oo0o0Oo;

.field private static final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OOO0/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OOO0/oo0o0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OOO0/oo0o0Oo;->INSTANCE:Lo0O0OOO0/oo0o0Oo;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lo0O0OOO0/oo0o0Oo;->OooO0o0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0O0OOO0/o00000;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OOO0/oo0o0Oo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lo0O0O0oo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0O0OOO0/o0O0O00;->OooO00o:Lo0O0OOO0/o0O0O00;

    .line 2
    .line 3
    return-object v0
.end method
