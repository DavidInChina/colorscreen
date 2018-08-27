.class public Lcom/cootek/tark/active_statistic/ActiveStatistic;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/cootek/tark/active_statistic/ActiveTask;

    const-string v1, "active"

    invoke-direct {v0, p0, p1, v1}, Lcom/cootek/tark/active_statistic/ActiveTask;-><init>(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/cootek/tark/active_statistic/ActiveTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static reportRdau(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/cootek/tark/active_statistic/ActiveTask;

    const-string v1, "rdau"

    invoke-direct {v0, p0, p1, v1}, Lcom/cootek/tark/active_statistic/ActiveTask;-><init>(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/cootek/tark/active_statistic/ActiveTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
