.class public Lcom/vivo/identifier/IdentifierIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AAID_FLAG:Ljava/lang/String; = "AAID"

.field private static final ID_APPID:Ljava/lang/String; = "appid"

.field private static final ID_TYPE:Ljava/lang/String; = "type"

.field private static final OAID_FLAG:Ljava/lang/String; = "OAID"

.field private static final OAID_LIMIT_FLAG:Ljava/lang/String; = "OAIDSTATE"

.field private static final OAID_STATE_PERMISSION_DIALOG_ACTION:Ljava/lang/String; = "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG"

.field private static final OAID_STATE_PERMISSION_INTENT_PKG_KEY:Ljava/lang/String; = "pkg"

.field private static final SYS_IDENTIFIERID:Ljava/lang/String; = "persist.sys.identifierid"

.field private static final SYS_IDENTIFIERID_OAID_STATE_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.oaid.state.supported"

.field private static final SYS_IDENTIFIERID_SUPPORTED:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field private static final TAG:Ljava/lang/String; = "VMS_SDK_Client"

.field private static final TIME_FOR_QUERY:I = 0x7d0

.field private static final TYPE_AAID:I = 0x2

.field private static final TYPE_AAID_VMS:I = 0xa

.field private static final TYPE_OAID:I = 0x0

.field private static final TYPE_OAIDSTATUS:I = 0x4

.field private static final TYPE_OAID_APP:I = 0xf

.field private static final TYPE_OAID_LIMITED:I = 0xc

.field private static final TYPE_OAID_STATE_PERMISSION:I = 0xe

.field private static final TYPE_OAID_VMS:I = 0x8

.field private static final TYPE_QUERY:I = 0xb

.field private static final TYPE_REPORT_STATISTICS:I = 0x7

.field private static final TYPE_VAID:I = 0x1

.field private static final TYPE_VAID_VMS:I = 0x9

.field private static final URI_BASE:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final VAID_FLAG:Ljava/lang/String; = "VAID"

.field private static final VERSION_P:I = 0x1c

.field private static final VERSION_Q:I = 0x1d

.field private static mAAID:Ljava/lang/String; = null

.field private static mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver; = null

.field private static mAaidFail:I = 0x0

.field private static mAaidSuc:I = 0x0

.field private static mContext:Landroid/content/Context; = null

.field private static volatile mDatabase:Lcom/vivo/identifier/DataBaseOperation; = null

.field private static volatile mInstance:Lcom/vivo/identifier/IdentifierIdClient; = null

.field private static mIsOAIDStateSupported:Z = false

.field private static mIsSupported:Z = false

.field private static mLock:Ljava/lang/Object;

.field private static mOAID:Ljava/lang/String;

.field private static mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDLimit:Ljava/lang/String;

.field private static mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mOAIDStatus:Ljava/lang/String;

.field private static mOaidFail:I

.field private static mOaidStatePermission:Ljava/lang/String;

.field private static mOaidSuc:I

.field private static mSqlHandler:Landroid/os/Handler;

.field private static mSqlThread:Landroid/os/HandlerThread;

.field private static mVAID:Ljava/lang/String;

.field private static mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

.field private static mVaidFail:I

.field private static mVaidSuc:I

.field private static mVmsAaidFail:I

.field private static mVmsAaidSuc:I

.field private static mVmsOaidFail:I

.field private static mVmsOaidSuc:I

.field private static mVmsVaidFail:I

.field private static mVmsVaidSuc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->initSqlThread()V

    new-instance v0, Lcom/vivo/identifier/DataBaseOperation;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/identifier/DataBaseOperation;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    return-void
.end method

.method public static synthetic access$000()Lcom/vivo/identifier/DataBaseOperation;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mDatabase:Lcom/vivo/identifier/DataBaseOperation;

    return-object v0
.end method

.method public static synthetic access$1000()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    return v0
.end method

.method public static synthetic access$1002(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    return p0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    return v0
.end method

.method public static synthetic access$1102(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    return p0
.end method

.method public static synthetic access$1200()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    return v0
.end method

.method public static synthetic access$1202(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    return p0
.end method

.method public static synthetic access$1300()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    return v0
.end method

.method public static synthetic access$1302(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    return p0
.end method

.method public static synthetic access$1400()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    return v0
.end method

.method public static synthetic access$1402(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    return p0
.end method

.method public static synthetic access$1500()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    return v0
.end method

.method public static synthetic access$1502(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    return p0
.end method

.method public static synthetic access$1600()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    return v0
.end method

.method public static synthetic access$1602(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    return p0
.end method

.method public static synthetic access$1700()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    return v0
.end method

.method public static synthetic access$1702(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    return p0
.end method

.method public static synthetic access$1800()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    return v0
.end method

.method public static synthetic access$1802(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    return p0
.end method

.method public static synthetic access$1900()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    return v0
.end method

.method public static synthetic access$1902(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/identifier/IdentifierIdClient;->getStringSplicing(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$800()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    return p0
.end method

.method public static synthetic access$900()I
    .locals 1

    sget v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    return v0
.end method

.method public static synthetic access$902(I)I
    .locals 0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    return p0
.end method

.method private static checkSupported()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/identifier/IdentifierIdClient;
    .locals 2

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    :cond_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    if-nez p0, :cond_5

    const-class p0, Lcom/vivo/identifier/IdentifierIdClient;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    if-nez v0, :cond_4

    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;-><init>()V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {v0}, Lcom/vivo/identifier/IdentifierIdClient;->startTimingTask()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    sget-object p0, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    return-object p0
.end method

.method private static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "get"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "0"

    aput-object p0, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    :try_start_2
    const-string p0, "VMS_SDK_Client"

    const-string v0, "getProperty: invoke is error"

    invoke-static {p0, v0}, Lcom/vivo/identifier/IdentifierIdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private getStringSplicing(IIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static declared-synchronized initObserver(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const-class v0, Lcom/vivo/identifier/IdentifierIdClient;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/16 v5, 0x1c

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_7

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, p2, v4, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_7

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, p2, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATE_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v5, :cond_3

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v2, v3, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, p2, v3, v1}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v5, :cond_5

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, v2, v3, p2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p1, p2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, p2, v3, v1}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez p1, :cond_7

    new-instance p1, Lcom/vivo/identifier/IdentifierIdObserver;

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mInstance:Lcom/vivo/identifier/IdentifierIdClient;

    invoke-direct {p1, p2, v4, v2}, Lcom/vivo/identifier/IdentifierIdObserver;-><init>(Lcom/vivo/identifier/IdentifierIdClient;ILjava/lang/String;)V

    sput-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    :goto_1
    invoke-virtual {p1, p0, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "VMS_SDK_Client"

    const-string p1, "initObserver error"

    invoke-static {p0, p1}, Lcom/vivo/identifier/IdentifierIdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static initSqlThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/vivo/identifier/IdentifierIdClient$1;

    sget-object v1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    return-void
.end method

.method private isLimited()Z
    .locals 2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isOAIDStateSupported()Z
    .locals 2

    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    if-nez v0, :cond_0

    const-string v0, "persist.sys.identifierid.oaid.state.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsOAIDStateSupported:Z

    return v0
.end method

.method public static isSupported()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->checkSupported()V

    :cond_0
    sget-boolean v0, Lcom/vivo/identifier/IdentifierIdClient;->mIsSupported:Z

    return v0
.end method

.method private queryId(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/identifier/IdentifierIdClient;->sendMessageToDataBase(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    :try_start_1
    sget-object v3, Lcom/vivo/identifier/IdentifierIdClient;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    const-string v4, "queryId: lock error"

    invoke-static {v3, v4}, Lcom/vivo/identifier/IdentifierIdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    const-string p1, "VMS_SDK_Client"

    const-string p2, "query timeout"

    invoke-static {p1, p2}, Lcom/vivo/identifier/IdentifierIdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static setStatistics(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidFail:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsAaidSuc:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidFail:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsVaidSuc:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidFail:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVmsOaidSuc:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidFail:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mAaidSuc:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidFail:I

    goto :goto_0

    :cond_6
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mVaidSuc:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidFail:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    add-int/2addr p0, v0

    sput p0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidSuc:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startTimingTask()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vivo/identifier/IdentifierIdClient$2;

    invoke-direct {v2, p0}, Lcom/vivo/identifier/IdentifierIdClient$2;-><init>(Lcom/vivo/identifier/IdentifierIdClient;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mAAID:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/vivo/identifier/IdentifierIdClient;->isLimited()Z

    move-result v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_2

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v0, v4, v3}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-direct {p0, v4, v3}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_4

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDAppObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_5

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAID:Ljava/lang/String;

    return-object v0
.end method

.method public getOAIDSTATUS()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAIDObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mVAID:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/vivo/identifier/IdentifierIdClient;->setStatistics(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isOAIDLimited()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDStateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-2"

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimitObserver:Lcom/vivo/identifier/IdentifierIdObserver;

    if-nez v2, :cond_2

    sget-object v2, Lcom/vivo/identifier/IdentifierIdClient;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/vivo/identifier/IdentifierIdClient;->initObserver(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOAIDLimit:Ljava/lang/String;

    return-object v0
.end method

.method public requestOaidStatePermission(Landroid/app/Activity;I)Z
    .locals 5

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vivo/identifier/IdentifierIdClient;->isOAIDStateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/vivo/identifier/IdentifierIdClient;->queryId(ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "-1"

    sput-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mOaidStatePermission:Ljava/lang/String;

    if-nez p1, :cond_3

    return v1

    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.vivo.identifier.TRANSPARENT_ACTIVITY_DIALOG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "pkg"

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    return v1
.end method

.method public sendMessageToDataBase(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcom/vivo/identifier/IdentifierIdClient;->mSqlHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
