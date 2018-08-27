.class public Lcom/cootek/business/func/gdpr/GDPRManagerImpl;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/gdpr/GDPRManager;


# static fields
.field public static final SP_KEY_ALLOW_COLLECT_USAGE:Ljava/lang/String; = "privacy_policy_allow_collect_usage"

.field private static final SP_KEY_PRIVACY_POLICY_BEEN_CHOSE:Ljava/lang/String; = "privacy_policy_been_chose"

.field private static instance:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private mAgreeBtnBgDrawable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAppPrivacyPolicyString(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)Landroid/text/SpannableString;
    .locals 4

    .line 151
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/cootek/business/R$string;->usage_guide_privacy_policy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance p2, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;

    invoke-direct {p2, p0, p3}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$3;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)V

    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v1, 0x21

    .line 152
    invoke-virtual {v0, p2, v3, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget p3, Lcom/cootek/business/R$color;->privacy_text_color:I

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 160
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static registerInstance()V
    .locals 2

    .line 52
    sget-object v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->instance:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->instance:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    invoke-direct {v1}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;-><init>()V

    sput-object v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->instance:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->instance:Lcom/cootek/business/func/gdpr/GDPRManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setGdprManager(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;)V

    return-void
.end method


# virtual methods
.method public canShowPolicyGuideDialog()Z
    .locals 3

    .line 167
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "privacy_policy_been_chose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public enableSendPersonalData(Z)V
    .locals 3

    .line 285
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "privacy_policy_allow_collect_usage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 287
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/SEND_DATA_STATE_TURNOFF"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 289
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/SEND_DATA_STATE_TRUNON"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "privacy_policy_allow_collect_usage"

    invoke-virtual {v0, v1, p1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 293
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediation;->allowPersonalizedMaterial(Z)V

    return-void
.end method

.method public erasePersonalData()V
    .locals 4

    .line 260
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://"

    .line 261
    invoke-static {}, Lcom/cootek/business/utils/DavinciHelper;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/personal/clean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/cootek/business/net/okhttp/HttpClient;->getInstance()Lcom/cootek/business/net/okhttp/HttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/net/okhttp/HttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$10;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$10;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;)V

    .line 265
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isEUCountry()Z
    .locals 3

    .line 69
    sget-object v0, Lcom/cootek/tark/serverlocating/ServerRegion;->EU:Lcom/cootek/tark/serverlocating/ServerRegion;

    invoke-virtual {v0}, Lcom/cootek/tark/serverlocating/ServerRegion;->getRegion()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/cootek/tark/serverlocating/ServerLocator;->getServerRegion(Z)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSendPersonalDataEnable()Z
    .locals 3

    .line 280
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "privacy_policy_allow_collect_usage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setCustomAgreeButtonBackground(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->mAgreeBtnBgDrawable:I

    return-void
.end method

.method public showErasePersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V
    .locals 2

    .line 216
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/ERASE_DATA"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 217
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cootek/business/R$string;->earse_personal_data_dialog_message:I

    .line 218
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/cootek/business/R$string;->earse_personal_data_dialog_positive:I

    new-instance v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$9;

    invoke-direct {v1, p0, p2}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$9;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/cootek/business/R$string;->earse_personal_data_dialog_negative:I

    new-instance v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$8;

    invoke-direct {v1, p0, p2}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$8;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$7;

    invoke-direct {v0, p0, p2}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$7;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public showPrivacyPolicyGuideDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->canShowPolicyGuideDialog()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/cootek/business/R$layout;->layout_guide_privacy_policy:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 84
    sget v6, Lcom/cootek/business/R$id;->page_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 85
    sget v7, Lcom/cootek/business/R$id;->btn_decline:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 86
    sget v8, Lcom/cootek/business/R$id;->btn_accept:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 87
    sget v9, Lcom/cootek/business/R$id;->desc_header:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 88
    sget v10, Lcom/cootek/business/R$id;->desc_ending:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 89
    sget v11, Lcom/cootek/business/R$id;->privacy_key_points:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 90
    sget v12, Lcom/cootek/business/R$id;->scroll_view:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 92
    iget v13, v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->mAgreeBtnBgDrawable:I

    if-eqz v13, :cond_1

    .line 93
    iget v13, v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->mAgreeBtnBgDrawable:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    const-string v13, "%s\n\n%s"

    const/4 v14, 0x2

    .line 96
    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    sget v8, Lcom/cootek/business/R$string;->usage_guide_text_short:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v15

    sget v8, Lcom/cootek/business/R$string;->usage_guide_text_settings:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v8

    const/4 v15, 0x1

    move-object/from16 v8, p4

    .line 98
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    sget v8, Lcom/cootek/business/R$string;->usage_guide_title:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v11, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v11, v13

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget v6, Lcom/cootek/business/R$string;->usage_guide_intro:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v13

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v6, Lcom/cootek/business/R$string;->usage_guide_ending_basic:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v13

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    sget v6, Lcom/cootek/business/R$string;->usage_guide_privacy_policy:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v13

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 107
    sget v6, Lcom/cootek/business/R$string;->usage_guide_intro_ending:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 108
    invoke-direct {v0, v1, v2, v4}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->getAppPrivacyPolicyString(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    invoke-direct {v0, v1, v2, v4}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->getAppPrivacyPolicyString(Landroid/content/Context;Ljava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v2

    const-string v4, "/B/GDPR_POPUP_SHOW"

    invoke-interface {v2, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;

    invoke-direct {v2, v0, v3, v1}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$1;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v2, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;

    invoke-direct {v2, v0, v3, v1}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$2;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Landroid/support/v7/app/AlertDialog;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showSendPersonalDataDialog(Landroid/content/Context;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V
    .locals 2

    .line 172
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cootek/business/R$string;->send_personal_data_dialog_message:I

    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/cootek/business/R$string;->send_personal_data_dialog_negative:I

    new-instance v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$6;

    invoke-direct {v1, p0, p2}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$6;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/cootek/business/R$string;->send_personal_data_dialog_positive:I

    new-instance v1, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;

    invoke-direct {v1, p0, p2}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$5;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl$4;-><init>(Lcom/cootek/business/func/gdpr/GDPRManagerImpl;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
