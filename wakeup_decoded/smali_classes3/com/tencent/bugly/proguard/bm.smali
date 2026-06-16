.class public final Lcom/tencent/bugly/proguard/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bm$b;,
        Lcom/tencent/bugly/proguard/bm$a;
    }
.end annotation


# static fields
.field public static final dn:Lcom/tencent/bugly/proguard/bm$a;


# instance fields
.field private dj:Z

.field private dk:Z

.field final dl:Landroid/util/Printer;

.field private final dm:Lcom/tencent/bugly/proguard/bm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/bm$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/bm;->dn:Lcom/tencent/bugly/proguard/bm$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;Lcom/tencent/bugly/proguard/bm$b;)V
    .locals 1

    .line 1
    const-string v0, "dispatch"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bm;->dl:Landroid/util/Printer;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/bugly/proguard/bm;->dm:Lcom/tencent/bugly/proguard/bm$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bm;->dl:Landroid/util/Printer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/tencent/bugly/proguard/bm;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bm;->dm:Lcom/tencent/bugly/proguard/bm$b;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/tencent/bugly/proguard/bm$b;->b(Landroid/util/Printer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bm;->dj:Z

    .line 29
    .line 30
    const-string v1, ">>"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "<<"

    .line 45
    .line 46
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bm;->dk:Z

    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/tencent/bugly/proguard/bm;->dj:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "RMonitor_looper_Printer [println] Printer is inValid! x: "

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bm;->dk:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bm;->dm:Lcom/tencent/bugly/proguard/bm$b;

    .line 90
    .line 91
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1, p1}, Lcom/tencent/bugly/proguard/bm$b;->b(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
