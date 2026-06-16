.class public Lcn/com/chinatelecom/account/api/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "cn.com.chinatelecom.account.api.d.d"

.field private static b:Ljava/lang/String; = ""

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->c:Ljava/util/regex/Pattern;

    const-string v0, ""

    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/api/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcn/com/chinatelecom/account/api/d/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_d_i_u"

    invoke-static {p0, v0, p1}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    sget-object v0, Lcn/com/chinatelecom/account/api/d/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    :try_start_0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "get"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x3t
        0x1ft
        0x42t
        0x1ct
        0x1et
        0x3t
        0x1ct
        0x9t
        0x1et
        0x18t
        0x5t
        0x9t
        0x1ft
    .end array-data
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b()Ljava/lang/StringBuffer;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "eth0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 4
    const/16 p0, 0xe

    new-array v0, p0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 1
        0x4t
        0x18t
        0x18t
        0x1ct
        0x42t
        0x1ct
        0x1et
        0x3t
        0x14t
        0x15t
        0x24t
        0x3t
        0x1ft
        0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        0x18t
        0x18t
        0x1ct
        0x42t
        0x1ct
        0x1et
        0x3t
        0x14t
        0x15t
        0x3ct
        0x3t
        0x1et
        0x18t
    .end array-data
.end method

.method public static c()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        0x43t
        0x1ft
        0x15t
        0x1ft
        0x18t
        0x9t
        0x1t
        0x43t
        0xet
        0x5t
        0x2t
        0x43t
        0x1ft
        0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        0x1ft
        0x15t
        0x1ft
        0x18t
        0x9t
        0x1t
        0x43t
        0x14t
        0xet
        0x5t
        0x2t
        0x43t
        0x1ft
        0x19t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls -l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x73

    if-eq p0, v1, :cond_0

    const/16 v1, 0x78

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 p0, 0x0

    return p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0
.end method

.method public static d()Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v0, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x18t
        0x19t
        0x2t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x1ct
        0x1ct
        0x5ct
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 14

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v6, [B

    fill-array-data v9, :array_0

    invoke-static {v9}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v9

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    invoke-static {v10}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [B

    fill-array-data v11, :array_3

    invoke-static {v11}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    invoke-static {v12}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v5}, Lcn/com/chinatelecom/account/api/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const-string v5, "1"

    :try_start_1
    invoke-static {p0, v10}, Lcn/com/chinatelecom/account/api/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    invoke-static {p0, v12}, Lcn/com/chinatelecom/account/api/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    invoke-static {v7}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v11, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v12, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    new-array p0, v1, [B

    fill-array-data p0, :array_8

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v4

    :goto_4
    move-object v8, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v0, p0

    goto :goto_6

    :cond_9
    :goto_5
    return v0

    :goto_6
    move-object v2, v8

    :goto_7
    if-eqz v8, :cond_a

    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_9
    throw v0

    nop

    :array_0
    .array-data 1
        0xbt
        0x3t
        0x0t
        0x8t
        0xat
        0x5t
        0x1ft
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x3t
        0x42t
        0x4t
        0xdt
        0x1et
        0x8t
        0x1bt
        0xdt
        0x1et
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x1et
        0x3t
        0x42t
        0x7t
        0x9t
        0x1et
        0x2t
        0x9t
        0x0t
        0x42t
        0x1dt
        0x9t
        0x1t
        0x19t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xbt
        0x9t
        0x2t
        0x9t
        0x1et
        0x5t
        0xft
    .end array-data

    :array_4
    .array-data 1
        0x1et
        0x3t
        0x42t
        0x1ct
        0x1et
        0x3t
        0x8t
        0x19t
        0xft
        0x18t
        0x42t
        0x8t
        0x9t
        0x1at
        0x5t
        0xft
        0x9t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2bt
        0x9t
        0x2t
        0x15t
        0x1t
        0x3t
        0x18t
        0x5t
        0x3t
        0x2t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xbt
        0x9t
        0x2t
        0x9t
        0x1et
        0x5t
        0xft
    .end array-data

    :array_7
    .array-data 1
        0x1ft
        0x8t
        0x7t
    .end array-data

    :array_8
    .array-data 1
        0x43t
        0x1ct
        0x1et
        0x3t
        0xft
        0x43t
        0xft
        0x1ct
        0x19t
        0x5t
        0x2t
        0xat
        0x3t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2bt
        0x3t
        0x0t
        0x8t
        0xat
        0x5t
        0x1ft
        0x4t
    .end array-data
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "key_d_i_u"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcn/com/chinatelecom/account/api/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v4

    nop

    :array_0
    .array-data 1
        0x8t
        0x9t
        0x42t
        0x1et
        0x3t
        0xet
        0x1at
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x14t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x42t
        0x5t
        0x2t
        0x1ft
        0x18t
        0xdt
        0x0t
        0x0t
        0x9t
        0x1et
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0x1ft
        0xdt
        0x19t
        0x1et
        0x5t
        0x7t
        0x42t
        0x1ft
        0x19t
        0xet
        0x1ft
        0x18t
        0x1et
        0xdt
        0x18t
        0x9t
    .end array-data
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, ".so"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".jar"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_1
    :goto_1
    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, p0

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return p0

    :cond_4
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return p0

    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const/4 p0, 0x0

    return p0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_9
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_b
    throw p0

    :array_0
    .array-data 1
        0x43t
        0x1ct
        0x1et
        0x3t
        0xft
        0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        0x1t
        0xdt
        0x1ct
        0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0x1ft
        0xdt
        0x19t
        0x1et
        0x5t
        0x7t
        0x42t
        0x1ft
        0x19t
        0xet
        0x1ft
        0x18t
        0x1et
        0xdt
        0x18t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x34t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x2et
        0x1et
        0x5t
        0x8t
        0xbt
        0x9t
        0x42t
        0x6t
        0xdt
        0x1et
    .end array-data
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 15

    const/16 p0, 0x19

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    :try_start_0
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "we have exception"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v6}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v7}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x23

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-static {v8}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-static {v9}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object v9

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/l;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v5, v11

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    add-int/2addr v12, v3

    if-ne v12, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    return v3

    :cond_1
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    return v3

    :cond_2
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    return v3

    :cond_3
    add-int/2addr v11, v3

    goto :goto_0

    :cond_4
    return v1

    :array_0
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x5t
        0x2t
        0x18t
        0x9t
        0x1et
        0x2t
        0xdt
        0x0t
        0x42t
        0x3t
        0x1ft
        0x42t
        0x36t
        0x15t
        0xbt
        0x3t
        0x18t
        0x9t
        0x25t
        0x2t
        0x5t
        0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x8t
        0x9t
        0x42t
        0x1et
        0x3t
        0xet
        0x1at
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x14t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x42t
        0x34t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x2et
        0x1et
        0x5t
        0x8t
        0xbt
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x8t
        0x9t
        0x42t
        0x1et
        0x3t
        0xet
        0x1at
        0x42t
        0xdt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x42t
        0x14t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x42t
        0x34t
        0x1ct
        0x3t
        0x1ft
        0x9t
        0x8t
        0x2et
        0x1et
        0x5t
        0x8t
        0xbt
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x5t
        0x2t
        0x1at
        0x3t
        0x7t
        0x9t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xdt
        0x5t
        0x2t
    .end array-data

    :array_5
    .array-data 1
        0x4t
        0xdt
        0x2t
        0x8t
        0x0t
        0x9t
        0x24t
        0x3t
        0x3t
        0x7t
        0x9t
        0x8t
        0x21t
        0x9t
        0x18t
        0x4t
        0x3t
        0x8t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x3t
        0x1t
        0x42t
        0x1ft
        0xdt
        0x19t
        0x1et
        0x5t
        0x7t
        0x42t
        0x1ft
        0x19t
        0xet
        0x1ft
        0x18t
        0x1et
        0xdt
        0x18t
        0x9t
        0x42t
        0x21t
        0x3ft
        0x48t
        0x5et
    .end array-data
.end method
