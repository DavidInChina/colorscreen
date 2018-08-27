.class public Lcom/cootek/business/func/switchconfig/SwitchConfigModel;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;
    }
.end annotation


# instance fields
.field private switches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSwitches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel;->switches:Ljava/util/List;

    return-object v0
.end method

.method public setSwitches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel;->switches:Ljava/util/List;

    return-void
.end method
