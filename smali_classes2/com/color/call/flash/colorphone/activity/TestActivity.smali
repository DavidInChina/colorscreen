.class public Lcom/color/call/flash/colorphone/activity/TestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/os/Vibrator;

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->i:I

    .line 58
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    .line 112
    new-instance v0, Lcom/color/call/flash/colorphone/activity/TestActivity$5;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/activity/TestActivity$5;-><init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->k:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/TestActivity;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->f:F

    return p1
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/TestActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/TestActivity;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/TestActivity;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->e:J

    return-wide p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    .line 282
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f09005e

    .line 78
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/color/call/flash/colorphone/activity/TestActivity$1;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/TestActivity$1;-><init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900fc

    .line 85
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/color/call/flash/colorphone/activity/TestActivity$2;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/TestActivity$2;-><init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d3

    .line 94
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/color/call/flash/colorphone/activity/TestActivity$3;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/TestActivity$3;-><init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005a

    .line 103
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/color/call/flash/colorphone/activity/TestActivity$4;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/TestActivity$4;-><init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/activity/TestActivity;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->f:F

    return p0
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/activity/TestActivity;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->g:F

    return p1
.end method

.method private b()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/activity/TestActivity;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->g:F

    return p0
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/activity/TestActivity;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->h:F

    return p1
.end method

.method private c()V
    .locals 4

    const v0, 0x7f090119

    .line 189
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1.2.5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BuildTime: "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "20180821230227"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "System.currentTimeMillis\uff1a "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/color/call/flash/colorphone/activity/TestActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/color/call/flash/colorphone/activity/TestActivity;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->h:F

    return p0
.end method

.method static synthetic e(Lcom/color/call/flash/colorphone/activity/TestActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->i:I

    return p0
.end method

.method static synthetic f(Lcom/color/call/flash/colorphone/activity/TestActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->d:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic g(Lcom/color/call/flash/colorphone/activity/TestActivity;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->i:I

    return v0
.end method


# virtual methods
.method public callReminder(Landroid/view/View;)V
    .locals 5

    .line 252
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "reminder_start_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 253
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "reminder_stop_time"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v2, "hour:"

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, p1, :cond_0

    if-ge v1, v0, :cond_0

    const-string p1, "from_phone_reminder"

    .line 257
    invoke-static {p0, p1}, Lcootek/matrix/flashlight/i/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public changeSF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public createShortCut(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f09011d

    .line 236
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e011f

    .line 237
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcootek/matrix/flashlight/i/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    .line 238
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 240
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0066

    invoke-static {p0, p1, v0}, Lcootek/matrix/flashlight/i/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public getTopActivity(Landroid/view/View;)V
    .locals 1

    const-string p1, "vz-TestActivity"

    const-string v0, "getTopActivity"

    .line 286
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/color/call/flash/colorphone/activity/TestActivity$6;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/activity/TestActivity$6;-><init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public messageReminder(Landroid/view/View;)V
    .locals 0

    const-string p1, "from_message_reminder"

    .line 263
    invoke-static {p0, p1}, Lcootek/matrix/flashlight/i/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0033

    .line 62
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_flashlight_test"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->finish()V

    :cond_0
    const-string p1, "sensor"

    .line 67
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->b:Landroid/hardware/SensorManager;

    const-string p1, "vibrator"

    .line 68
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->d:Landroid/os/Vibrator;

    const p1, 0x7f09021e

    .line 69
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->a:Landroid/widget/TextView;

    .line 71
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "debug_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    const p1, 0x7f090061

    .line 72
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 73
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "Debug\u6a21\u5f0f\u5f00\u542f"

    goto :goto_1

    :cond_2
    const-string v0, "Debug\u6a21\u5f0f\u5173\u95ed"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 177
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 178
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->k:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 162
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 163
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->b()V

    .line 165
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->c:Landroid/hardware/Sensor;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->k:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public removeShortCut(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0e011f

    .line 247
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcootek/matrix/flashlight/i/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showLedGuide(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 267
    invoke-static {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public showNotiGude(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 272
    invoke-static {p0, p1}, Lcootek/matrix/flashlight/activity/NotiReminderGuideActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public showPermissionDialog(Landroid/view/View;)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/call/flash/colorphone/utils/i;->showPermissionDialog(Landroid/content/Context;)V

    return-void
.end method

.method public switchDebugMode(Landroid/view/View;)V
    .locals 3

    .line 201
    check-cast p1, Landroid/widget/Button;

    .line 202
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    .line 203
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "debug_key"

    iget-boolean v2, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 204
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setDebug(Z)V

    .line 209
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/TestActivity;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Debug\u6a21\u5f0f\u5f00\u542f"

    goto :goto_0

    :cond_0
    const-string v0, "Debug\u6a21\u5f0f\u5173\u95ed"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
