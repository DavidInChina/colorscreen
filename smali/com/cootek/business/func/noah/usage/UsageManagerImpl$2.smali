.class Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->openRdauActiveRecord(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

.field final synthetic val$activity:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/usage/UsageManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;->this$0:Lcom/cootek/business/func/noah/usage/UsageManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;->val$activity:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;->val$activity:Ljava/lang/String;

    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->activity:Lcom/cootek/business/func/apptracer/PageType;

    invoke-static {v0, v1}, Lcom/cootek/business/func/apptracer/PageType;->getPageType(Ljava/lang/String;Lcom/cootek/business/func/apptracer/PageType;)Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->activity:Lcom/cootek/business/func/apptracer/PageType;

    invoke-virtual {v1}, Lcom/cootek/business/func/apptracer/PageType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->access$100()Lcom/cootek/tark/active_statistic/ActiveInfo;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2$1;-><init>(Lcom/cootek/business/func/noah/usage/UsageManagerImpl$2;)V

    invoke-static {v0, v1}, Lcom/cootek/tark/active_statistic/ActiveStatistic;->reportRdau(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;)V

    :cond_0
    return-void
.end method
