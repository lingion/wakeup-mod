.class public final Lcom/zybang/nlog/line/NLogLineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0Oo:Lkotlin/OooOOO0;

.field public static final OooO0o0:Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;


# instance fields
.field private OooO00o:J

.field private OooO0O0:Lcom/zybang/nlog/line/OooO0O0;

.field private final OooO0OO:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0o0:Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;

    .line 8
    .line 9
    sget-object v0, Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;->INSTANCE:Lcom/zybang/nlog/line/NLogLineProvider$Companion$provider$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0Oo:Lkotlin/OooOOO0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V
    .locals 2

    .line 1
    const-string v0, "storageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0OO:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0OO()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO00o:J

    .line 16
    .line 17
    new-instance v0, Lcom/zybang/nlog/line/OooO0O0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/zybang/nlog/line/OooO0O0;-><init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0O0:Lcom/zybang/nlog/line/OooO0O0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0Oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final OooO0O0(J)Lcom/zybang/nlog/line/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0OO(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0O0:Lcom/zybang/nlog/line/OooO0O0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0OO:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0o()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0OO:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0OO()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO00o:J

    .line 22
    .line 23
    new-instance p1, Lcom/zybang/nlog/line/OooO0O0;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0OO:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/zybang/nlog/line/OooO0O0;-><init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0O0:Lcom/zybang/nlog/line/OooO0O0;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final OooO0OO(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zybang/nlog/line/NLogLineProvider;->OooO00o:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final OooO0Oo(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0O0(J)Lcom/zybang/nlog/line/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zybang/nlog/line/OooO0O0;->OooO00o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
