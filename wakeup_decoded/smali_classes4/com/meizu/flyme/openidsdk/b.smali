.class public Lcom/meizu/flyme/openidsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/meizu/flyme/openidsdk/b; = null

.field private static f:Z = false


# instance fields
.field public a:Lcom/meizu/flyme/openidsdk/OpenId;

.field public b:Lcom/meizu/flyme/openidsdk/OpenId;

.field public c:Lcom/meizu/flyme/openidsdk/OpenId;

.field public d:Lcom/meizu/flyme/openidsdk/OpenId;

.field private g:Lcom/meizu/flyme/openidsdk/SupportInfo;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->a:Lcom/meizu/flyme/openidsdk/OpenId;

    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->b:Lcom/meizu/flyme/openidsdk/OpenId;

    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->d:Lcom/meizu/flyme/openidsdk/OpenId;

    new-instance v0, Lcom/meizu/flyme/openidsdk/OpenId;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lcom/meizu/flyme/openidsdk/OpenId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->c:Lcom/meizu/flyme/openidsdk/OpenId;

    new-instance v0, Lcom/meizu/flyme/openidsdk/SupportInfo;

    invoke-direct {v0}, Lcom/meizu/flyme/openidsdk/SupportInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/openidsdk/b;->g:Lcom/meizu/flyme/openidsdk/SupportInfo;

    return-void
.end method

.method private static native a(Landroid/database/Cursor;)Lcom/meizu/flyme/openidsdk/ValueData;
.end method

.method public static final native a()Lcom/meizu/flyme/openidsdk/b;
.end method

.method private static native a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native a(Ljava/lang/String;)V
.end method

.method public static native a(Z)V
.end method

.method private static native a(Landroid/content/Context;)Z
.end method

.method private native b(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/OpenId;)Ljava/lang/String;
.end method

.method private static native b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private synchronized native b(Landroid/content/Context;)V
.end method


# virtual methods
.method public final native a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/OpenId;)Ljava/lang/String;
.end method

.method public final native a(Landroid/content/Context;Z)Z
.end method
