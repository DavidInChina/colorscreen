.class public Lcootek/matrix/flashlight/g/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/g/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordForAppsflyer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClose(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADLoadFail(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADFeaturePv(I)V

    return-void
.end method
