.class public final Lcom/kwad/sdk/kgeo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/kgeo/c$a;
    }
.end annotation


# static fields
.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/kgeo/c;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/kgeo/c$a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useMacAddressDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qF()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RG()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qF()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qF()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/kwad/sdk/kgeo/c;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Lcom/kwad/library/solder/lib/c/b;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "1.0.3"

    .line 54
    .line 55
    iput-object v3, v2, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v3, "kmc-v8a"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v3, "kmc-v7a"

    .line 63
    .line 64
    :goto_0
    iput-object v3, v2, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v4, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/kmac/ks_kmac64"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v4, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/kmac/ks_kmac32"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v0, "db9a8da62a0354ec5710ec03e2743f07"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-string v0, "2440a8221230913d4287c6b1e02b49f1"

    .line 89
    .line 90
    :goto_2
    iput-object v0, v2, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v1, v2, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 93
    .line 94
    new-instance v0, Lcom/kwad/sdk/kgeo/c$1;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/kgeo/c$1;-><init>(Lcom/kwad/sdk/kgeo/c$a;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
