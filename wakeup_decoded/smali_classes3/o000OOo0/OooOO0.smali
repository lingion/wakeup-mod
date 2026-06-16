.class public final Lo000OOo0/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000OOo0/OooOO0;

.field private static final OooO0O0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo000OOo0/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOo0/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OOo0/OooOO0;->OooO00o:Lo000OOo0/OooOO0;

    .line 7
    .line 8
    const-string v0, "select"

    .line 9
    .line 10
    const-string v1, "textarea"

    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    const-string v3, "keygen"

    .line 15
    .line 16
    const-string v4, "object"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo000OOo0/OooOO0;->OooO0O0:[Ljava/lang/String;

    .line 23
    .line 24
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
.method public final OooO00o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/OooOO0;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
