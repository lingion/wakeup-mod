.class public Lcom/kuaishou/weapon/p0/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "b3JnLnNhbmRyb3Byb3h5LmRyb255"

.field private static final B:Ljava/lang/String; = "aW8ueHVkd29mdGVuY2VudG1t"

.field private static final C:Ljava/lang/String; = "Y29tLmp0anNiLnZpcnR1YWxkd3Nx"

.field private static final D:Ljava/lang/String; = "Y29tLnR4eS5hbnl3aGVyZQ=="

.field private static final E:Ljava/lang/String; = "Y29tLmRpbmd3ZWkueHVuaWpp"

.field private static final F:Ljava/lang/String; = "bWUud2Vpc2h1LmV4cA=="

.field private static final G:Ljava/lang/String; = "Y29tLnZhcmlhYmxlLmFwa2hvb2s="

.field private static final H:Ljava/lang/String; = "ZXUuZmFpcmNvZGUueGx1YQ=="

.field private static final I:Ljava/lang/String; = "Y29tLnRvcGpvaG53dS5tYWdpc2s="

.field private static final J:Ljava/lang/String; = "Y29tLndpbmQuY290dGVy"

.field private static final K:Ljava/lang/String; = "bW9iaS5hY3BtLmluc3BlY2thZ2U="

.field private static final a:Ljava/lang/String; = "Y29tLmdpdGh1Yi51aWF1dG9tYXRvcg=="

.field private static final b:Ljava/lang/String; = "Y29tLmJ1c2NvZGUud2hhdHNpbnB1dA=="

.field private static final c:Ljava/lang/String; = "b3JnLmF1dG9qcy5hdXRvanM="

.field private static final d:Ljava/lang/String; = "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI="

.field private static final e:Ljava/lang/String; = "Y29tLnNhbmZlbmdhbmRyb2lkLmRhdGFmaWx0ZXI="

.field private static final f:Ljava/lang/String; = "aXQuZXZpbHNvY2tldC5kc3Bsb2l0"

.field private static final g:Ljava/lang/String; = "dWsuZGlnaXRhbHNxdWlkLm5ldHNwb29mZXI="

.field private static final h:Ljava/lang/String; = "Y29tLm13ci5keg=="

.field private static final i:Ljava/lang/String; = "Y29tLm1ldGFzcGxvaXQuc3RhZ2U="

.field private static final j:Ljava/lang/String; = "Y29tLng4enMuc2FuZGJveA=="

.field private static final k:Ljava/lang/String; = "Y29tLmYxcGxheWVy"

.field private static final l:Ljava/lang/String; = "Y29tLmNvZmZhY2UuaXZhZGVy"

.field private static final m:Ljava/lang/String; = "Y29tLmRldmljZS5lbXVsYXRvci5wcnA="

.field private static final n:Ljava/lang/String; = "Y29tLnVuaXF1ZS5tb2JpbGVmYWtlcg=="

.field private static final o:Ljava/lang/String; = "bmV0LmdkaS5tb2R1bGUuYXBweA=="

.field private static final p:Ljava/lang/String; = "b3JnLm1va2VlLm1rc2V0dGluZ3M="

.field private static final q:Ljava/lang/String; = "Y29tLm1pbmkubGl2ZS5saXZl"

.field private static final r:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2JveGEzMg=="

.field private static final s:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2JveGE2NA=="

.field private static final t:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2RleGEzMg=="

.field private static final u:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2RleGE2NA=="

.field private static final v:Ljava/lang/String; = "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDMy"

.field private static final w:Ljava/lang/String; = "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDY0"

.field private static final x:Ljava/lang/String; = "enBwLndqeS56cG9zZWQuaW5zdGFsbGVy"

.field private static final y:Ljava/lang/String; = "Y29tLnNrLnNwcm9tb3Rlcg=="

.field private static final z:Ljava/lang/String; = "Y29tLnNlc2FtZS5wcm94eQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 21

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "/data/dalvik-cache/xposed_XResourcesSuperClass.dex"

    const-string v2, "data/dalvik-cache/xposed_XTypedArraySuperClass.dex"

    const-string v3, "/system/bin/androVM-prop"

    const-string v4, "/system/bin/nemuVM-prop"

    const-string v5, "/system/bin/ldmountsf"

    const-string v6, "/system/bin/noxspeedup"

    const-string v7, "/system/bin/nox-vbox-sf"

    const-string v8, "/system/bin/nox-prop"

    const-string v9, "/dev/qemu_pipe"

    const-string v10, "/dev/socket/qemud"

    const-string v11, "/system/lib/libc_malloc_debug_qemu.so"

    const-string v12, "/sys/qemu_trace"

    const-string v13, "/system/bin/qemu-props"

    const-string v14, "/dev/socket/genyd"

    const-string v15, "/dev/socket/baseband_genyd"

    const-string v16, "/system/bin/ttVM-prop"

    const-string v17, "/system/bin/3btrans"

    const-string v18, "/system/bin/droid4x-prop"

    const-string v19, "/ueventd.nox.rc"

    const-string v20, "/init.nox.rc"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 20
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_0
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method private n(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aXQuZXZpbHNvY2tldC5kc3Bsb2l0"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "dWsuZGlnaXRhbHNxdWlkLm5ldHNwb29mZXI="

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "Y29tLm13ci5keg=="

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "2"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private o(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Y29tLmdpdGh1Yi51aWF1dG9tYXRvcg=="

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "0"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private p(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Y29tLng4enMuc2FuZGJveA=="

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "Y29tLmYxcGxheWVy"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private q(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Y29tLmNvZmZhY2UuaXZhZGVy"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "Y29tLmRldmljZS5lbXVsYXRvci5wcnA="

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "Y29tLnVuaXF1ZS5tb2JpbGVmYWtlcg=="

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "2"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v1, "bmV0LmdkaS5tb2R1bGUuYXBweA=="

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "3"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private r(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "b3JnLm1va2VlLm1rc2V0dGluZ3M="

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "Y29tLm1pbmkubGl2ZS5saXZl"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "0"

    const-string v2, "Y29tLmdpdGh1Yi51aWF1dG9tYXRvcg=="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "1"

    const-string v2, "Y29tLmJ1c2NvZGUud2hhdHNpbnB1dA=="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "2"

    const-string v2, "b3JnLmF1dG9qcy5hdXRvanM="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "3"

    const-string v2, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "4"

    const-string v2, "Y29tLnNhbmZlbmdhbmRyb2lkLmRhdGFmaWx0ZXI="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "Y29tLm1ldGFzcGxvaXQuc3RhZ2U="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->p(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->q(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2JveGEzMg=="

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2JveGE2NA=="

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public i(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDMy"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDY0"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Y29tLndpbmQuY290dGVy"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "bW9iaS5hY3BtLmluc3BlY2thZ2U="

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enBwLndqeS56cG9zZWQuaW5zdGFsbGVy"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "Y29tLnNrLnNwcm9tb3Rlcg=="

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Y29tLnZhcmlhYmxlLmFwa2hvb2s="

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "ZXUuZmFpcmNvZGUueGx1YQ=="

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "Y29tLnRvcGpvaG53dS5tYWdpc2s="

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public k(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Y29tLnNlc2FtZS5wcm94eQ=="

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "b3JnLnNhbmRyb3Byb3h5LmRyb255"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public l(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aW8ueHVkd29mdGVuY2VudG1t"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "Y29tLmp0anNiLnZpcnR1YWxkd3Nx"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Y29tLnR4eS5hbnl3aGVyZQ=="

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "Y29tLmRpbmd3ZWkueHVuaWpp"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "bWUud2Vpc2h1LmV4cA=="

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public m(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2RleGEzMg=="

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2RleGE2NA=="

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
