.class public Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/switchconfig/SwitchConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchesBean"
.end annotation


# instance fields
.field private on_sale:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isOn_sale()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->on_sale:Z

    return v0
.end method

.method public setOn_sale(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->on_sale:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigModel$SwitchesBean;->type:Ljava/lang/String;

    return-void
.end method
