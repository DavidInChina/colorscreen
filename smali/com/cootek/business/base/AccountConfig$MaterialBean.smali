.class public Lcom/cootek/business/base/AccountConfig$MaterialBean;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/base/AccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialBean"
.end annotation


# instance fields
.field private bannerSize:Ljava/lang/String;

.field private davinciId:I

.field private loadCount:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerSize()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->bannerSize:Ljava/lang/String;

    return-object v0
.end method

.method public getDavinciId()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->davinciId:I

    return v0
.end method

.method public getLoadCount()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->loadCount:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBannerSize(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->bannerSize:Ljava/lang/String;

    return-void
.end method

.method public setDavinciId(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->davinciId:I

    return-void
.end method

.method public setLoadCount(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->loadCount:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialBean;->type:Ljava/lang/String;

    return-void
.end method
