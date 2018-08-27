.class public Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;
.super Landroid/app/Activity;
.source "Pd"


# instance fields
.field private mToastId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->doAction()V

    return-void
.end method

.method private doAction()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->mToastId:Ljava/lang/String;

    invoke-static {v0}, Lcom/cootek/presentation/a/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method private getResString(I)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/cootek/business/func/noah/presentation/ui/CustomAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    sget v1, Lcom/cootek/business/R$string;->yes:I

    invoke-direct {p0, v1}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->getResString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$1;

    invoke-direct {v2, p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$1;-><init>(Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45
    sget v1, Lcom/cootek/business/R$string;->no:I

    invoke-direct {p0, v1}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->getResString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$2;

    invoke-direct {v2, p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$2;-><init>(Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 51
    new-instance v1, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$3;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity$3;-><init>(Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PresentationClient.EXTRA_TOAST_ID"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->mToastId:Ljava/lang/String;

    const-string v0, "PresentationClient.EXTRA_STRING_ACTION_CONFIRM_TEXT"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->showDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;->finish()V

    :goto_0
    return-void
.end method
