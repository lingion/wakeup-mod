.class public Lcom/vivo/identifier/DataBaseOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AAID_FLAG:Ljava/lang/String; = "AAID"

.field private static final ID_VALUE:Ljava/lang/String; = "value"

.field private static final OAIDSTATUS_FLAG:Ljava/lang/String; = "OAIDSTATUS"

.field private static final OAID_FLAG:Ljava/lang/String; = "OAID"

.field private static final OAID_STATE_FLAG:Ljava/lang/String; = "OAIDSTATE"

.field private static final OAID_STATE_PERMISSION_FLAG:Ljava/lang/String; = "OAIDSTATEPERMISSION"

.field private static final REPORT_STATISTICS:Ljava/lang/String; = "STATISTICS"

.field private static final TAG:Ljava/lang/String; = "VMS_SDK_DB"

.field private static final TYPE_AAID:I = 0x2

.field private static final TYPE_OAID:I = 0x0

.field private static final TYPE_OAIDSTATUS:I = 0x4

.field private static final TYPE_OAID_LIMITED:I = 0xc

.field private static final TYPE_OAID_STATE_PERMISSION:I = 0xe

.field private static final TYPE_REPORT_STATISTICS:I = 0x7

.field private static final TYPE_VAID:I = 0x1

.field private static final URI_BASE:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final VAID_FLAG:Ljava/lang/String; = "VAID"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/identifier/DataBaseOperation;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public native insert(ILjava/lang/String;[Landroid/content/ContentValues;)Z
.end method

.method public native query(ILjava/lang/String;)Ljava/lang/String;
.end method
