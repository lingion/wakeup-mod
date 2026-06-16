.class public Lo00o0o0O/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o0O/oo000o$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lo00o0o0O/oo000o;


# instance fields
.field private OooO00o:Lo00o0o0O/oo000o$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00o0o0O/oo000o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0o0O/oo000o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00o0o0O/oo000o;->OooO0O0:Lo00o0o0O/oo000o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00o0o0O/oo000o$OooO0O0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo00o0o0O/oo000o$OooO0O0;-><init>(Lo00o0o0O/oo000o;Lo00o0o0O/oo000o$OooO00o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00o0o0O/oo000o;->OooO00o:Lo00o0o0O/oo000o$OooO0O0;

    .line 11
    .line 12
    return-void
.end method

.method public static OooO00o()Lo00o0o0O/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00o0o0O/oo000o;->OooO0O0:Lo00o0o0O/oo000o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(II)Lzyb/okhttp3/OkHttpClient;
    .locals 3

    .line 1
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2, p2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lo00o0o0O/oo000o;->OooO00o:Lo00o0o0O/oo000o$OooO0O0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o(Lzyb/okhttp3/oo000o;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0o0O/oo000o;->OooO00o:Lo00o0o0O/oo000o$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00o0o0O/oo000o$OooO0O0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
