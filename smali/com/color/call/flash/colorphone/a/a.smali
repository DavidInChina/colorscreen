.class public Lcom/color/call/flash/colorphone/a/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/a/a$a;
    }
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 7

    .line 97
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "ad_enter_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v3, "ad_enter_last_show_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "test"

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "** [ad_enter] current show count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " last show time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/color/call/flash/colorphone/a/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b()V
    .locals 5

    .line 105
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "ad_enter_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "ad_enter_last_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v3, "ad_enter_count"

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 109
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "ad_enter_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "ad_enter_count"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 112
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "ad_enter_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mobutils/android/mediation/api/IPopupMaterial;ILcom/color/call/flash/colorphone/a/a$a;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    if-eqz p3, :cond_0

    .line 74
    invoke-interface {p3}, Lcom/color/call/flash/colorphone/a/a$a;->a()V

    .line 76
    :cond_0
    new-instance v0, Lcom/color/call/flash/colorphone/a/a$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/color/call/flash/colorphone/a/a$1;-><init>(Lcom/color/call/flash/colorphone/a/a;Lcom/color/call/flash/colorphone/a/a$a;I)V

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 83
    new-instance v0, Lcom/color/call/flash/colorphone/a/a$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/color/call/flash/colorphone/a/a$2;-><init>(Lcom/color/call/flash/colorphone/a/a;Lcom/color/call/flash/colorphone/a/a$a;ILcom/mobutils/android/mediation/api/IPopupMaterial;)V

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 91
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    .line 93
    invoke-static {}, Lcom/color/call/flash/colorphone/a/a;->b()V

    return-void
.end method
