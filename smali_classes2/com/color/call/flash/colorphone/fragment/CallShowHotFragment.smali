.class public Lcom/color/call/flash/colorphone/fragment/CallShowHotFragment;
.super Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/BaseCallShowFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "CallShow_Fragment_Hot_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallShowHotFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallShowHotFragment;->a:Ljava/util/List;

    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLists2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
