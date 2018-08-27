.class Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;
.super Landroid/text/style/ClickableSpan;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->getAppPrivacyPolicyString(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

.field final synthetic val$onPrivacyPolicyClickListener:Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;->this$0:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;->val$onPrivacyPolicyClickListener:Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;->val$onPrivacyPolicyClickListener:Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;->val$onPrivacyPolicyClickListener:Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;

    invoke-interface {p1}, Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;->onClick()V

    :cond_0
    return-void
.end method
