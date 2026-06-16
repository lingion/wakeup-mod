.class public Lo000O0Oo/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0Oo/o00O0O;


# static fields
.field public static final OooO00o:Lo000O0Oo/o00000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000O0Oo/o00000OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000O0Oo/o00000OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000O0Oo/o00000OO;->OooO00o:Lo000O0Oo/o00000OO;

    .line 7
    .line 8
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
.method public synthetic OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000O0Oo/o00000OO;->OooO0O0(Lcom/component/lottie/f/a/c;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/component/lottie/f/a/c;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lo000O0Oo/o0000Ooo;->OooO0OO(Lcom/component/lottie/f/a/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
