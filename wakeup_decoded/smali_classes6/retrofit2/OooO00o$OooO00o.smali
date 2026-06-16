.class final Lretrofit2/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation


# static fields
.field static final OooO00o:Lretrofit2/OooO00o$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/OooO00o$OooO00o;->OooO00o:Lretrofit2/OooO00o$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/OooO00o$OooO00o;->OooO0O0(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0O0(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lretrofit2/o0000Ooo;->OooO00o(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
