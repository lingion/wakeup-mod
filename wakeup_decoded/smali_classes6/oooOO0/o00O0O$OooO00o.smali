.class final LoooOO0/o00O0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:[LoooOO0/o00O0O$OooO00o;

.field final OooO0O0:I

.field final OooO0OO:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [LoooOO0/o00O0O$OooO00o;

    iput-object v0, p0, LoooOO0/o00O0O$OooO00o;->OooO00o:[LoooOO0/o00O0O$OooO00o;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LoooOO0/o00O0O$OooO00o;->OooO0O0:I

    .line 4
    iput v0, p0, LoooOO0/o00O0O$OooO00o;->OooO0OO:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LoooOO0/o00O0O$OooO00o;->OooO00o:[LoooOO0/o00O0O$OooO00o;

    .line 7
    iput p1, p0, LoooOO0/o00O0O$OooO00o;->OooO0O0:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, LoooOO0/o00O0O$OooO00o;->OooO0OO:I

    return-void
.end method
