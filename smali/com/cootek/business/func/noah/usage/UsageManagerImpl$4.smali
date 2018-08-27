.class final Lcom/cootek/business/func/noah/usage/UsageManagerImpl$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/noah/usage/UsageManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenAvailable(Ljava/lang/String;)V
    .locals 1

    .line 426
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$100()Lcom/cootek/tark/active_statistic/ActiveInfo;

    move-result-object p1

    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$300()Lcom/cootek/tark/active_statistic/IActiveListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/tark/active_statistic/ActiveStatistic;->report(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;)V

    return-void
.end method
