.class final enum Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$6;
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent;-><init>(Ljava/lang/String;ILcom/cootek/business/func/appsflyer/AppsflyerDataCollect$1;)V

    return-void
.end method


# virtual methods
.method getTargetDays()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "af_retention_day_ge_30"

    return-object v0
.end method

.method public passedDayMatch(I)Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/cootek/business/func/appsflyer/AppsflyerDataCollect$RetentionEvent$6;->getTargetDays()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
