.class public final Lcom/tencent/bugly/proguard/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hs:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(127\\.(?:[0-9]{1,3}\\.){2}[0-9]{1,3}|10\\.(?:[0-9]{1,3}\\.){2}[0-9]{1,3}|172\\.(?:1[6-9]|2[0-9]|3[0-1])\\.(?:[0-9]{1,3}\\.)[0-9]{1,3}|192\\.168\\.(?:[0-9]{1,3}\\.)[0-9]{1,3}|169\\.254\\.(?:[0-9]{1,3}\\.)[0-9]{1,3}|::1|fe80:(?::[0-9a-fA-F]{0,4}){0,7}|fc[0-9a-fA-F]{2}:(?::[0-9a-fA-F]{0,4}){0,7})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/dn;->hs:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/dn;->hs:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 14
    .line 15
    const-string v1, "NetWorkUtil"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
