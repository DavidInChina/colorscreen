.class public Lcom/cootek/business/base/AccountConfig$EzalterBean;
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
    name = "EzalterBean"
.end annotation


# instance fields
.field private autoTrigger:Z

.field private diversions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/cootek/business/base/AccountConfig$EzalterBean;->autoTrigger:Z

    return-void
.end method


# virtual methods
.method public getDiversions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$EzalterBean;->diversions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAutoTrigger()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/cootek/business/base/AccountConfig$EzalterBean;->autoTrigger:Z

    return v0
.end method

.method public setAutoTrigger(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/cootek/business/base/AccountConfig$EzalterBean;->autoTrigger:Z

    return-void
.end method

.method public setDiversions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$EzalterBean;->diversions:Ljava/util/ArrayList;

    return-void
.end method
