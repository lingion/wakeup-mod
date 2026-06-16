.class Lzyb/okhttp3/cronet/o000O0Oo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/org/chromium/net/OooOO0O$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyb/okhttp3/cronet/o000O0Oo;->OooO0OO(Landroid/content/Context;Lcom/zybang/org/chromium/net/OooOo;)Lcom/zybang/org/chromium/net/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;

.field final synthetic OooO0O0:Lzyb/okhttp3/cronet/o000O0Oo;


# direct methods
.method constructor <init>(Lzyb/okhttp3/cronet/o000O0Oo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/o000O0Oo$OooO00o;->OooO0O0:Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    iput-object p2, p0, Lzyb/okhttp3/cronet/o000O0Oo$OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "onLog:[%d][%s]:%s"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzyb/okhttp3/cronet/o00000;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzyb/okhttp3/cronet/o000O0Oo$OooO00o;->OooO00o:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lzyb/okhttp3/cronet/o00oO0o;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lzyb/okhttp3/cronet/o000O0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method
