.class Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;
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

    .line 120
    iput-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    iput-object p3, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->enableSendPersonalData(Z)V

    .line 124
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/GDPR_POPUP_DECLINE"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "privacy_policy_been_chose"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 126
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    invoke-interface {p1}, Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;->onNegativeButtonClick()V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
