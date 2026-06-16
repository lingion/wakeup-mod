.class Lzyb/okhttp3/cronet/o00O0O$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/o000oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/cronet/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00O0O$OooO0OO;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00O0O$OooO0OO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cronet_doh_server_ips"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzyb/okhttp3/cronet/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00O0O$OooO0OO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cronet_doh_server_ips"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzyb/okhttp3/cronet/OooOO0O;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
