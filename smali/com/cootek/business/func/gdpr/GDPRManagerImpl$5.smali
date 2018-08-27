.class Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->showSendPersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

.field final synthetic val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 193
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    const-string v0, "/B/DONT_SEND_DATA_SURE"

    invoke-interface {p2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    if-eqz p2, :cond_0

    .line 195
    iget-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    invoke-interface {p2}, Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;->onPositiveButtonClick()V

    .line 198
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
