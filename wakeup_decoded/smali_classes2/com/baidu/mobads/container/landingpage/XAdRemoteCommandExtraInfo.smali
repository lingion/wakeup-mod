.class public abstract Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->f:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->g:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->i:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->j:Z

    .line 27
    const-string v1, "-1"

    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->k:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->l:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->m:Ljava/lang/String;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->n:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->o:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->p:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->q:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->r:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->s:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->t:Ljava/lang/Boolean;

    .line 37
    const-class v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->c:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->i:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->j:Z

    .line 7
    const-string v1, "-1"

    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->k:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->m:Ljava/lang/String;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->n:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->o:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->p:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->q:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->r:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->s:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->t:Ljava/lang/Boolean;

    const/16 v0, 0x3e7

    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->c:I

    .line 18
    const-string v0, "this is the test string"

    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/adrequest/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->b:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
