.class Lcom/color/call/flash/colorphone/activity/TestActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/activity/TestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/TestActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v2}, Lcom/color/call/flash/colorphone/activity/TestActivity;->a(Lcom/color/call/flash/colorphone/activity/TestActivity;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0x32

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v2, v0, v1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->a(Lcom/color/call/flash/colorphone/activity/TestActivity;J)J

    .line 124
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 125
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 126
    aget v2, p1, v2

    const/4 v3, 0x2

    .line 127
    aget p1, p1, v3

    .line 128
    iget-object v3, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v3}, Lcom/color/call/flash/colorphone/activity/TestActivity;->b(Lcom/color/call/flash/colorphone/activity/TestActivity;)F

    move-result v3

    sub-float v3, v1, v3

    .line 129
    iget-object v6, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v6}, Lcom/color/call/flash/colorphone/activity/TestActivity;->c(Lcom/color/call/flash/colorphone/activity/TestActivity;)F

    move-result v6

    sub-float v6, v2, v6

    .line 130
    iget-object v7, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v7}, Lcom/color/call/flash/colorphone/activity/TestActivity;->d(Lcom/color/call/flash/colorphone/activity/TestActivity;)F

    move-result v7

    sub-float v7, p1, v7

    .line 132
    iget-object v8, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v8, v1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->a(Lcom/color/call/flash/colorphone/activity/TestActivity;F)F

    .line 133
    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v1, v2}, Lcom/color/call/flash/colorphone/activity/TestActivity;->b(Lcom/color/call/flash/colorphone/activity/TestActivity;F)F

    .line 134
    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {v1, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->c(Lcom/color/call/flash/colorphone/activity/TestActivity;F)F

    mul-float v3, v3, v3

    mul-float v6, v6, v6

    add-float/2addr v3, v6

    mul-float v7, v7, v7

    add-float/2addr v3, v7

    float-to-double v1, v3

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    long-to-double v3, v4

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->e(Lcom/color/call/flash/colorphone/activity/TestActivity;)I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->f(Lcom/color/call/flash/colorphone/activity/TestActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    const-string p1, "close"

    .line 140
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "flash_light_state"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "from_short_cut"

    invoke-static {p1, v1}, Lcootek/matrix/flashlight/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->a(Lcom/color/call/flash/colorphone/activity/TestActivity;I)I

    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->g(Lcom/color/call/flash/colorphone/activity/TestActivity;)I

    :cond_3
    :goto_1
    return-void
.end method
