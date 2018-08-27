.class public interface abstract Lcom/cootek/business/func/gdpr/GDPRManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;,
        Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;
    }
.end annotation


# virtual methods
.method public abstract canShowPolicyGuideDialog()Z
.end method

.method public abstract enableSendPersonalData(Z)V
.end method

.method public abstract erasePersonalData()V
.end method

.method public abstract init()V
.end method

.method public abstract isEUCountry()Z
.end method

.method public abstract isSendPersonalDataEnable()Z
.end method

.method public abstract setCustomAgreeButtonBackground(I)V
.end method

.method public abstract showErasePersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V
.end method

.method public abstract showPrivacyPolicyGuideDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)V
.end method

.method public abstract showSendPersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V
.end method
