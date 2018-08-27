.class public Lcom/cootek/business/base/AccountConfig$DavinciBean;
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
    name = "DavinciBean"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private sspstatUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$DavinciBean;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getSspstatUrl()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$DavinciBean;->sspstatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$DavinciBean;->domain:Ljava/lang/String;

    return-void
.end method

.method public setSspstatUrl(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$DavinciBean;->sspstatUrl:Ljava/lang/String;

    return-void
.end method
