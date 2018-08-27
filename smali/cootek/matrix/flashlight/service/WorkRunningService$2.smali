.class Lcootek/matrix/flashlight/service/WorkRunningService$2;
.super Landroid/telephony/PhoneStateListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/service/WorkRunningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/service/WorkRunningService;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/service/WorkRunningService;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .line 184
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "CALL_STATE -> OFFHOOK"

    .line 191
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "WorkRunningService"

    const-string v0, "\u63a5\u542c"

    .line 194
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "open_led_flash"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->e(Landroid/content/Context;)V

    .line 199
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "flash_light_state"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "close"

    .line 200
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 201
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;)V

    .line 202
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "flash_light_state"

    iget-object v1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v1}, Lcootek/matrix/flashlight/service/WorkRunningService;->c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 205
    :cond_1
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;Z)Z

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "CALL_STATE -> RINGING"

    .line 211
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;Z)Z

    .line 213
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "open_led_flash"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 214
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "reminder_start_time"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 215
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "reminder_stop_time"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 217
    iget-object v2, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v2}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "battery_level"

    invoke-virtual {v2, v3, p2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "hour"

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, p1, :cond_6

    if-ge v1, v0, :cond_6

    if-eqz p2, :cond_2

    .line 219
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->d(Lcootek/matrix/flashlight/service/WorkRunningService;)I

    move-result p1

    mul-int/lit8 p2, p2, 0xa

    if-lt p1, p2, :cond_6

    .line 220
    :cond_2
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "from_phone_reminder"

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/i/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "CALL_STATE -> IDLE"

    .line 226
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "close"

    .line 240
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 241
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    const-string v0, "close"

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 244
    :cond_3
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "open_led_flash"

    invoke-virtual {p1, v0, p2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 245
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->e(Landroid/content/Context;)V

    .line 249
    :cond_4
    :goto_0
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;Z)Z

    goto :goto_1

    :cond_5
    const-string p1, "close"

    .line 252
    iget-object p2, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;

    move-result-object p2

    if-eq p1, p2, :cond_6

    .line 253
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    invoke-static {p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService$2;->a:Lcootek/matrix/flashlight/service/WorkRunningService;

    const-string p2, "close"

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Lcootek/matrix/flashlight/service/WorkRunningService;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
