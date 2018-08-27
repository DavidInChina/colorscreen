.class public Lcom/cootek/business/base/AccountConfig$InitBean;
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
    name = "InitBean"
.end annotation


# instance fields
.field private ezalter:Z

.field private goblin:Z

.field private luckwind:Z

.field private switches:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEzalter()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->ezalter:Z

    return v0
.end method

.method public isGoblin()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->goblin:Z

    return v0
.end method

.method public isLuckwind()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->luckwind:Z

    return v0
.end method

.method public isSwitches()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->switches:Z

    return v0
.end method

.method public setEzalter(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->ezalter:Z

    return-void
.end method

.method public setGoblin(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->goblin:Z

    return-void
.end method

.method public setLuckwind(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->luckwind:Z

    return-void
.end method

.method public setSwitches(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/cootek/business/base/AccountConfig$InitBean;->switches:Z

    return-void
.end method
