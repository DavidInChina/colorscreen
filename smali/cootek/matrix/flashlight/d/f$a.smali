.class Lcootek/matrix/flashlight/d/f$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/d/f;


# direct methods
.method private constructor <init>(Lcootek/matrix/flashlight/d/f;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcootek/matrix/flashlight/d/f;Lcootek/matrix/flashlight/d/f$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/d/f$a;-><init>(Lcootek/matrix/flashlight/d/f;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 101
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/f;->a(Lcootek/matrix/flashlight/d/f;)Lcootek/matrix/flashlight/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 106
    invoke-interface {v0}, Lcootek/matrix/flashlight/d/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    iget-object v0, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v0}, Lcootek/matrix/flashlight/d/f;->b(Lcootek/matrix/flashlight/d/f;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v4, 0x32

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v0, v2, v3}, Lcootek/matrix/flashlight/d/f;->a(Lcootek/matrix/flashlight/d/f;J)J

    .line 116
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 117
    aget v2, p1, v0

    .line 118
    aget v1, p1, v1

    const/4 v3, 0x2

    .line 119
    aget p1, p1, v3

    .line 120
    iget-object v3, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v3}, Lcootek/matrix/flashlight/d/f;->c(Lcootek/matrix/flashlight/d/f;)F

    move-result v3

    sub-float v3, v2, v3

    .line 121
    iget-object v4, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v4}, Lcootek/matrix/flashlight/d/f;->d(Lcootek/matrix/flashlight/d/f;)F

    move-result v4

    sub-float v4, v1, v4

    .line 122
    iget-object v5, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v5}, Lcootek/matrix/flashlight/d/f;->e(Lcootek/matrix/flashlight/d/f;)F

    move-result v5

    sub-float v5, p1, v5

    .line 124
    iget-object v8, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v8, v2}, Lcootek/matrix/flashlight/d/f;->a(Lcootek/matrix/flashlight/d/f;F)F

    .line 125
    iget-object v2, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v2, v1}, Lcootek/matrix/flashlight/d/f;->b(Lcootek/matrix/flashlight/d/f;F)F

    .line 126
    iget-object v1, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {v1, p1}, Lcootek/matrix/flashlight/d/f;->c(Lcootek/matrix/flashlight/d/f;F)F

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    float-to-double v1, v3

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    long-to-double v3, v6

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    goto :cond_21
    const-string p1, "WorkRunningService"

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "speed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V
     :cond_21
    .line 133
    invoke-static {}, Lcootek/matrix/flashlight/d/f;->b()I

    move-result p1

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_3

    const/16 p1, 0x28

    :cond_3
     goto :cond_25
    const-string v3, "WorkRunningService"

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Limit speed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_5

    .line 141
    iget-object p1, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/f;->f(Lcootek/matrix/flashlight/d/f;)I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_4

    .line 142
    iget-object p1, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/f;->g(Lcootek/matrix/flashlight/d/f;)V

    .line 143
    iget-object p1, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/d/f;->a(Lcootek/matrix/flashlight/d/f;I)I

    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lcootek/matrix/flashlight/d/f$a;->a:Lcootek/matrix/flashlight/d/f;

    invoke-static {p1}, Lcootek/matrix/flashlight/d/f;->h(Lcootek/matrix/flashlight/d/f;)I

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
