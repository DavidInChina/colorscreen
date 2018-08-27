.class public Lcom/cootek/business/func/noah/eden/Activator;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;
    }
.end annotation


# static fields
.field private static RECORDED_TOKEN_EQUAL_STATE:Ljava/lang/String; = "recorded_token_equal_state"

.field private static RECORDED_UPGRADE_ACTIVATOR_SUCCESS:Ljava/lang/String; = "recorded_upgrade_activator_success"

.field private static sIns:Lcom/cootek/business/func/noah/eden/Activator;


# instance fields
.field handler:Landroid/os/Handler;

.field private isActivating:Z

.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/cootek/business/func/noah/eden/IActivatorDelegate;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;",
            ">;"
        }
    .end annotation
.end field

.field runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->isActivating:Z

    .line 162
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->handler:Landroid/os/Handler;

    .line 163
    new-instance v1, Lcom/cootek/business/func/noah/eden/Activator$5;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/eden/Activator$5;-><init>(Lcom/cootek/business/func/noah/eden/Activator;)V

    iput-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->runnable:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->isUpgrade(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {p1, v1}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v2, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v2, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v1, v2, p1}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    sget-object v1, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_TOKEN_EQUAL_STATE:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 45
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    sget-object v1, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_UPGRADE_ACTIVATOR_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/cootek/business/func/noah/eden/Activator;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->isActivating:Z

    return p1
.end method

.method static synthetic access$100(Lcom/cootek/business/func/noah/eden/Activator;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->activateFinished(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/cootek/business/func/noah/eden/Activator;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/cootek/business/func/noah/eden/Activator;->doActivate()V

    return-void
.end method

.method private declared-synchronized activateFinished(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    invoke-direct {p0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->parseToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v2, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_TOKEN_EQUAL_STATE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->isUpgrade(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v4, "/B/TOKEN_EQUAL_WHEN_UPGRADE"

    invoke-interface {v1, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v4, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_TOKEN_EQUAL_STATE:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 183
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v4, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_UPGRADE_ACTIVATOR_SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v4, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_TOKEN_EQUAL_STATE:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v4, "/B/TOKEN_EQUAL_BEFORE_ACTIVATOR_SUCCESS"

    invoke-interface {v1, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v4, Lcom/cootek/business/func/noah/eden/Activator;->RECORDED_UPGRADE_ACTIVATOR_SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 191
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->isUpgrade(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activator->activate activateFinished version ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    sget-object v2, Lcom/cootek/business/config/SettingId;->LAST_ACTIVATE_VERSION:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v1, v2, v0}, Lcom/cootek/business/utils/SharePreUtils;->setIntValue(Lcom/cootek/business/config/SettingId;I)V

    .line 200
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v0, v1, p1}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v0, v1, p1}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activator->activate activateFinished SettingId.ACTIVATE_TOKEN ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activator->activate activateFinished token ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    .line 207
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    if-nez v0, :cond_4

    goto :goto_1

    .line 212
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activator->activate onTokenAvailable listener -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, p1}, Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;->onTokenAvailable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    throw p1
.end method

.method private doActivate()V
    .locals 2

    const-string v0, "Activator->activate start"

    .line 113
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/cootek/business/func/noah/eden/Activator;->getActivateType()Lcom/cootek/eden/ActivateType;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/cootek/eden/b;->a(Lcom/cootek/eden/ActivateType;Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/cootek/business/func/noah/eden/Activator$3;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/eden/Activator$3;-><init>(Lcom/cootek/business/func/noah/eden/Activator;)V

    invoke-static {v0, v1}, Lcom/cootek/eden/b;->b(Landroid/content/Context;Lcom/cootek/eden/g;)V

    .line 142
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/cootek/business/func/noah/eden/Activator$4;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/eden/Activator$4;-><init>(Lcom/cootek/business/func/noah/eden/Activator;)V

    invoke-static {v0, v1}, Lcom/cootek/eden/b;->a(Landroid/content/Context;Lcom/cootek/eden/g;)V

    return-void
.end method

.method private getActivateType()Lcom/cootek/eden/ActivateType;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Lcom/cootek/business/config/SettingId;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/cootek/eden/ActivateType;->NEW:Lcom/cootek/eden/ActivateType;

    goto :goto_0

    .line 248
    :cond_0
    sget-object v0, Lcom/cootek/eden/ActivateType;->UPGRADE:Lcom/cootek/eden/ActivateType;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;
    .locals 2

    const-class v0, Lcom/cootek/business/func/noah/eden/Activator;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/cootek/business/func/noah/eden/Activator;->sIns:Lcom/cootek/business/func/noah/eden/Activator;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/cootek/business/func/noah/eden/Activator;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/eden/Activator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cootek/business/func/noah/eden/Activator;->sIns:Lcom/cootek/business/func/noah/eden/Activator;

    .line 55
    :cond_0
    sget-object p0, Lcom/cootek/business/func/noah/eden/Activator;->sIns:Lcom/cootek/business/func/noah/eden/Activator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->initEden(Landroid/content/Context;)V

    return-void
.end method

.method private initEden(Landroid/content/Context;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/cootek/business/func/noah/eden/EdenAssist;

    invoke-direct {v0, p1}, Lcom/cootek/business/func/noah/eden/EdenAssist;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {v0}, Lcom/cootek/eden/b;->a(Lcom/cootek/eden/a;)V

    return-void
.end method

.method private parseToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ";"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const-string v5, "="

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 228
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 229
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 230
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "auth_token"

    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object p1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized activate()V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->isActivating:Z

    if-eqz v0, :cond_0

    const-string v0, "Activator->activate isActivating return"

    .line 83
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    :try_start_1
    iput-boolean v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->isActivating:Z

    .line 87
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mDelegate:Lcom/cootek/business/func/noah/eden/IActivatorDelegate;

    if-eqz v0, :cond_1

    const-string v0, "Activator->activate with delegate"

    .line 88
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mDelegate:Lcom/cootek/business/func/noah/eden/IActivatorDelegate;

    new-instance v1, Lcom/cootek/business/func/noah/eden/Activator$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/eden/Activator$1;-><init>(Lcom/cootek/business/func/noah/eden/Activator;)V

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/eden/IActivatorDelegate;->activate(Lcom/cootek/business/func/noah/eden/IActivatorDelegate$IActivateResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cootek/business/func/noah/eden/Activator$2;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/noah/eden/Activator$2;-><init>(Lcom/cootek/business/func/noah/eden/Activator;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method public isActivating()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->isActivating:Z

    return v0
.end method

.method public registerActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setActivating(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->isActivating:Z

    return-void
.end method

.method public setDelegate(Lcom/cootek/business/func/noah/eden/IActivatorDelegate;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator;->mDelegate:Lcom/cootek/business/func/noah/eden/IActivatorDelegate;

    return-void
.end method

.method public unregisterActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
