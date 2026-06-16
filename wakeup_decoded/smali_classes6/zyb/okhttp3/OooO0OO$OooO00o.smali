.class public final Lzyb/okhttp3/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field OooO00o:Z

.field OooO0O0:Z

.field OooO0OO:I

.field OooO0Oo:I

.field OooO0o:Z

.field OooO0o0:I

.field OooO0oO:Z

.field OooO0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0OO:I

    .line 6
    .line 7
    iput v0, p0, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0Oo:I

    .line 8
    .line 9
    iput v0, p0, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0o0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lzyb/okhttp3/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/OooO0OO;-><init>(Lzyb/okhttp3/OooO0OO$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0(ILjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OooO0OO$OooO00o;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    :goto_0
    iput p1, p0, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0Oo:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "maxStale < 0: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public OooO0OO()Lzyb/okhttp3/OooO0OO$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO00o:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public OooO0Oo()Lzyb/okhttp3/OooO0OO$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0o:Z

    .line 3
    .line 4
    return-object p0
.end method
