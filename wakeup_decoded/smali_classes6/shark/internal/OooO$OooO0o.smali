.class public final Lshark/internal/OooO$OooO0o;
.super Lshark/internal/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/internal/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO00o:B

.field private final OooO0O0:J

.field private final OooO0OO:J


# direct methods
.method public constructor <init>(JLshark/PrimitiveType;J)V
    .locals 1

    .line 1
    const-string v0, "primitiveType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lshark/internal/OooO;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lshark/internal/OooO$OooO0o;->OooO0O0:J

    .line 11
    .line 12
    iput-wide p4, p0, Lshark/internal/OooO$OooO0o;->OooO0OO:J

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-byte p1, p1

    .line 19
    iput-byte p1, p0, Lshark/internal/OooO$OooO0o;->OooO00o:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o()Lshark/PrimitiveType;
    .locals 2

    .line 1
    invoke-static {}, Lshark/PrimitiveType;->values()[Lshark/PrimitiveType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lshark/internal/OooO$OooO0o;->OooO00o:B

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
