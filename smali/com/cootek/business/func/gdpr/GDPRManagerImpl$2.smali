.class Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->showPrivacyPolicyGuideDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertDialog;

.field final synthetic val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    iput-object p3, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->enableSendPersonalData(Z)V

    .line 138
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v1, "/B/GDPR_POPUP_ACCEPT"

    invoke-interface {p1, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v1, "privacy_policy_been_chose"

    invoke-virtual {p1, v1, v0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 140
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    invoke-interface {p1}, Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;->onPositiveButtonClick()V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$dialog:Landroid/support/v7/app/AlertDialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
