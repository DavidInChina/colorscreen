.class Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 204
    iput-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;->val$listener:Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;

    invoke-interface {p1}, Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;->onDialogCancel()V

    :cond_0
    return-void
.end method
