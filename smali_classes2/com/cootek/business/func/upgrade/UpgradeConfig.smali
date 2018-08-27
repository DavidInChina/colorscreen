.class public Lcom/cootek/business/func/upgrade/UpgradeConfig;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/business/func/upgrade/UpgradeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private change_log:Ljava/lang/String;

.field private check_upgrade:Z

.field private config:Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

.field private error_code:I

.field private force_upgrade:Z

.field private frequence:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private version_code_newest:I

.field private version_code_to_upgrade:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/cootek/business/func/upgrade/UpgradeConfig$1;

    invoke-direct {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig$1;-><init>()V

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->error_code:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_newest:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_to_upgrade:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->check_upgrade:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->force_upgrade:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->msg:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->frequence:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->change_log:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->style:Ljava/lang/String;

    .line 241
    const-class v0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->config:Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    return-void
.end method


# virtual methods
.method public canUpgrade()Z
    .locals 2

    .line 128
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 129
    iget v1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->error_code:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->isCheck_upgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getVersion_code_newest()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChange_log()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->change_log:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->config:Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->error_code:I

    return v0
.end method

.method public getFrequence()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->frequence:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code_newest()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_newest:I

    return v0
.end method

.method public getVersion_code_to_upgrade()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_to_upgrade:I

    return v0
.end method

.method public isCheck_upgrade()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->check_upgrade:Z

    return v0
.end method

.method public isForce_upgrade()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->force_upgrade:Z

    return v0
.end method

.method public setChange_log(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->change_log:Ljava/lang/String;

    return-void
.end method

.method public setCheck_upgrade(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->check_upgrade:Z

    return-void
.end method

.method public setConfig(Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->config:Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->error_code:I

    return-void
.end method

.method public setForce_upgrade(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->force_upgrade:Z

    return-void
.end method

.method public setFrequence(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->frequence:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->style:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code_newest(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_newest:I

    return-void
.end method

.method public setVersion_code_to_upgrade(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_to_upgrade:I

    return-void
.end method

.method public shouldForce()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->error_code:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->isForce_upgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->getVersion_code_to_upgrade()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->error_code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_newest:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->version_code_to_upgrade:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->check_upgrade:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 220
    iget-boolean v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->force_upgrade:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->frequence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->change_log:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->style:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig;->config:Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
