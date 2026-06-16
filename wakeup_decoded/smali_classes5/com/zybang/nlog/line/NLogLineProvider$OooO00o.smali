.class public final Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/line/NLogLineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;-><init>()V

    return-void
.end method

.method private final OooO00o()Lcom/zybang/nlog/line/NLogLineProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/nlog/line/NLogLineProvider;->OooO00o()Lkotlin/OooOOO0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zybang/nlog/line/NLogLineProvider;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/line/NLogLineProvider$OooO00o;->OooO00o()Lcom/zybang/nlog/line/NLogLineProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zybang/nlog/line/NLogLineProvider;->OooO0Oo(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "processName :, lineNum: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "NLogLineNum"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide p1
.end method
