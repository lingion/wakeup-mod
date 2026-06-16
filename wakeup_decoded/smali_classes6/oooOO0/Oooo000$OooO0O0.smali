.class LoooOO0/Oooo000$OooO0O0;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOO0/Oooo000;->OoooOoO(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0oO:J

.field final synthetic OooO0oo:LoooOO0/Oooo000;


# direct methods
.method varargs constructor <init>(LoooOO0/Oooo000;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooO0O0;->OooO0oo:LoooOO0/Oooo000;

    .line 2
    .line 3
    iput p4, p0, LoooOO0/Oooo000$OooO0O0;->OooO0o:I

    .line 4
    .line 5
    iput-wide p5, p0, LoooOO0/Oooo000$OooO0O0;->OooO0oO:J

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000$OooO0O0;->OooO0oo:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget-object v0, v0, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 4
    .line 5
    iget v1, p0, LoooOO0/Oooo000$OooO0O0;->OooO0o:I

    .line 6
    .line 7
    iget-wide v2, p0, LoooOO0/Oooo000$OooO0O0;->OooO0oO:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LoooOO0/o0OoOo0;->OooOo0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, LoooOO0/Oooo000$OooO0O0;->OooO0oo:LoooOO0/Oooo000;

    .line 14
    .line 15
    invoke-static {v0}, LoooOO0/Oooo000;->OooO0O0(LoooOO0/Oooo000;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
