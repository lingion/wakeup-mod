.class Lzyb/okhttp3/cronet/o0000O0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/net/OooO$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyb/okhttp3/cronet/o0000O0O;->OooO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lzyb/okhttp3/cronet/o0000O0O;


# direct methods
.method constructor <init>(Lzyb/okhttp3/cronet/o0000O0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/o0000O0O$OooO00o;->OooO0O0:Lzyb/okhttp3/cronet/o0000O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lzyb/okhttp3/cronet/o0000O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lzyb/okhttp3/cronet/o0000O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v3, ","

    .line 12
    .line 13
    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    aput-object p1, v3, v0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p2, v3, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p3, v3, p1

    .line 29
    .line 30
    const-string p1, "PreResolveManager, result: host=%s ret=%d src=%s ips=%s"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lzyb/okhttp3/cronet/o00000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lzyb/okhttp3/cronet/o0000O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v1

    .line 41
    .line 42
    const-string p1, "PreResolveManager, result: host=%s resolve failed!"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lzyb/okhttp3/cronet/o00000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
