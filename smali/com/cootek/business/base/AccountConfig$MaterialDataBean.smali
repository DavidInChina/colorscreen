.class public Lcom/cootek/business/base/AccountConfig$MaterialDataBean;
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
    name = "MaterialDataBean"
.end annotation


# instance fields
.field private enter:Lcom/cootek/business/base/AccountConfig$MaterialBean;

.field private enterskip:Lcom/cootek/business/base/AccountConfig$MaterialBean;

.field private exit:Lcom/cootek/business/base/AccountConfig$MaterialBean;

.field private luckwind:Lcom/cootek/business/base/AccountConfig$MaterialBean;

.field private others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/business/base/AccountConfig$MaterialBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnter()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->enter:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object v0
.end method

.method public getEnterskip()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->enterskip:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object v0
.end method

.method public getExit()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->exit:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object v0
.end method

.method public getLuckwind()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->luckwind:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-object v0
.end method

.method public getOthers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/business/base/AccountConfig$MaterialBean;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->others:Ljava/util/List;

    return-object v0
.end method

.method public setEnter(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->enter:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-void
.end method

.method public setEnterskip(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->enterskip:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-void
.end method

.method public setExit(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->exit:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-void
.end method

.method public setLuckwind(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->luckwind:Lcom/cootek/business/base/AccountConfig$MaterialBean;

    return-void
.end method

.method public setOthers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/business/base/AccountConfig$MaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->others:Ljava/util/List;

    return-void
.end method
