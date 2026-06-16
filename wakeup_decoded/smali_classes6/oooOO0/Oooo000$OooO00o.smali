.class LoooOO0/Oooo000$OooO00o;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0/Oooo000;->OoooOo0(ILzyb/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0oO:Lzyb/okhttp3/internal/http2/ErrorCode;

.field final synthetic OooO0oo:LoooOO0/Oooo000;


# direct methods
.method varargs constructor <init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;ILzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooO00o;->OooO0oo:LoooOO0/Oooo000;

    .line 2
    .line 3
    iput p4, p0, LoooOO0/Oooo000$OooO00o;->OooO0o:I

    .line 4
    .line 5
    iput-object p5, p0, LoooOO0/Oooo000$OooO00o;->OooO0oO:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000$OooO00o;->OooO0oo:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget v1, p0, LoooOO0/Oooo000$OooO00o;->OooO0o:I

    .line 4
    .line 5
    iget-object v2, p0, LoooOO0/Oooo000$OooO00o;->OooO0oO:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LoooOO0/Oooo000;->OoooOOo(ILzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, LoooOO0/Oooo000$OooO00o;->OooO0oo:LoooOO0/Oooo000;

    .line 12
    .line 13
    invoke-static {v0}, LoooOO0/Oooo000;->OooO0O0(LoooOO0/Oooo000;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
