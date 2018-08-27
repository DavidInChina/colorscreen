.class public Lcom/cootek/business/base/AccountConfig$AppsflyerBean;
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
    name = "AppsflyerBean"
.end annotation


# instance fields
.field private devKey:Ljava/lang/String;

.field private gcmId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevKey()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$AppsflyerBean;->devKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGcmId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$AppsflyerBean;->gcmId:Ljava/lang/String;

    return-object v0
.end method

.method public setDevKey(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$AppsflyerBean;->devKey:Ljava/lang/String;

    return-void
.end method

.method public setGcmId(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$AppsflyerBean;->gcmId:Ljava/lang/String;

    return-void
.end method
