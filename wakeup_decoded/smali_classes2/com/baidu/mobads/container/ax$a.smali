.class Lcom/baidu/mobads/container/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = ","

.field private static b:[Ljava/lang/String; = null

.field private static c:[Ljava/lang/String; = null

.field private static d:[Ljava/lang/String; = null

.field private static final e:Ljava/lang/String; = "sms,smsto,mms"

.field private static f:[Ljava/lang/String; = null

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "http,https"

.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zip,rar,7z,tar.gz,bz"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->b:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "mp4,3gp,3g2,avi,rm,rmvb,wmv,flv,mkv,mov,asf,asx"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "mp3,ra,wma,m4a,wav,aac,mmf,amr,ogg,adp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->d:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "sms,smsto,mms"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->f:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "tel"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->g:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "mailto"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->h:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "http,https"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->j:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "http,https,sms,smsto,mms,tel,fax,ftp,mailto,gopher,news,telnet,file"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baidu/mobads/container/ax$a;->k:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/bp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/ax$a;->b(Lcom/baidu/mobads/container/util/bp;)V

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/baidu/mobads/container/ax$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lcom/baidu/mobads/container/util/bp;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/ax$a;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/ax$a;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->d:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/ax$a;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/ax$a;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->j:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/ax$a;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->k:[Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mobads/container/ax$a;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/mobads/container/ax$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/mobads/container/ax$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/mobads/container/ax$a;->j:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/mobads/container/ax$a;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/baidu/mobads/container/ax$a;->k:[Ljava/lang/String;

    return-object p0
.end method

.method private static g([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/ax$a;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
