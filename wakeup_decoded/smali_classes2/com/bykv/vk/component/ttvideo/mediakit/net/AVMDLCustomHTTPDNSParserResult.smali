.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHostName:Ljava/lang/String;

.field public mIPList:Ljava/lang/String;

.field public mTTL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mHostName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 7
    .line 8
    int-to-long p1, p3

    .line 9
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    .line 10
    .line 11
    return-void
.end method
