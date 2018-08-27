.class public Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field public static final VIEWSTUB_ID:Ljava/lang/String; = "viewstub_id"


# instance fields
.field intent:Landroid/content/Intent;

.field private layoutId:I

.field private mGeneralListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->layoutId:I

    .line 53
    new-instance v0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;-><init>(Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;)V

    iput-object v0, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->mGeneralListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 76
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/pm_guide_out_close"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->send()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->intent:Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->intent:Landroid/content/Intent;

    const-string v0, "layout_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->layoutId:I

    .line 31
    iget p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->layoutId:I

    if-eq p1, v1, :cond_0

    .line 32
    sget p1, Lcom/cootek/business/R$layout;->activity_permission:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->setContentView(I)V

    .line 33
    sget p1, Lcom/cootek/business/R$id;->stub_import:I

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 34
    iget v0, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->layoutId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 36
    sget v0, Lcom/cootek/business/R$id;->btn_setup:I

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->mGeneralListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/cootek/business/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->mGeneralListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget v0, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->layoutId:I

    sget v1, Lcom/cootek/business/R$layout;->dialog_pm_huawei_guide:I

    if-ne v0, v1, :cond_0

    .line 39
    sget v0, Lcom/cootek/business/R$id;->hw_guide_setup_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$string;->guide_huawei_setp_2:I

    invoke-virtual {p0, v1}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
