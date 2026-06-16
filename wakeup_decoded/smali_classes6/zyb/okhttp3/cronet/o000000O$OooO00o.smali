.class Lzyb/okhttp3/cronet/o000000O$OooO00o;
.super Lzyb/okhttp3/cronet/o0ooOOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyb/okhttp3/cronet/o000000O;->OooO0o0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lzyb/okhttp3/cronet/o000000O;

.field private OooO0o0:I


# direct methods
.method constructor <init>(Lzyb/okhttp3/cronet/o000000O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o:Lzyb/okhttp3/cronet/o000000O;

    .line 2
    .line 3
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o0ooOOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o:Lzyb/okhttp3/cronet/o000000O;

    .line 10
    .line 11
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000000O;->OooO00o(Lzyb/okhttp3/cronet/o000000O;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzyb/okhttp3/cronet/o000000O$OooO00o;->OooO0o:Lzyb/okhttp3/cronet/o000000O;

    .line 10
    .line 11
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000000O;->OooO0O0(Lzyb/okhttp3/cronet/o000000O;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
