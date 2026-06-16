.class public final Lcom/tencent/bugly/proguard/or;
.super Lcom/tencent/bugly/proguard/oq;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bc;


# static fields
.field private static Gy:Z = false


# instance fields
.field private final Gx:Lcom/tencent/bugly/proguard/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/oq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/or;->Gx:Lcom/tencent/bugly/proguard/bd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "fd_dump_exception_count"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "onHeapDumpException count="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "RMonitor_FdLeak_FdHeapDumper"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/oy;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected final bE(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/or;->Gx:Lcom/tencent/bugly/proguard/bd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x6d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/oq;->B(I)Lcom/tencent/bugly/proguard/ol;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/or;->Gy:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v0, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/oq;->B(I)Lcom/tencent/bugly/proguard/ol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/ba;

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/tencent/bugly/proguard/iq;->zi:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lcom/tencent/bugly/proguard/iq;->zi:I

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/proguard/ba;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lcom/tencent/bugly/proguard/ba;->cG:Lcom/tencent/bugly/proguard/bc;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/bugly/proguard/or;->Gx:Lcom/tencent/bugly/proguard/bd;

    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ba;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "fd_dump_exception_count"

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/proguard/oq;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/bugly/proguard/ol;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/oq;->B(I)Lcom/tencent/bugly/proguard/ol;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
