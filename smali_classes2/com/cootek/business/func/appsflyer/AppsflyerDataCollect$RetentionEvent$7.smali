.class final enum Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$7;
.super Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# static fields
.field private static final EFFECTIVE_OPEN_DAYS:I = 0x3


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;-><init>(Ljava/lang/String;ILcom/cootek/business/func/appsflyer/AppsflyerDataCollect$1;)V

    return-void
.end method


# virtual methods
.method getTargetDays()I
    .locals 1

    const v0, 0xffff

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "af_effective_open_3_days"

    return-object v0
.end method

.method public passedDayMatch(I)Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$7;->getTargetDays()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public record(Landroid/content/Context;)V
    .locals 3

    .line 195
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "EFFECTIVE_OPEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 196
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "EFFECTIVE_OPEN"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 198
    invoke-super {p0, p1}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;->record(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
