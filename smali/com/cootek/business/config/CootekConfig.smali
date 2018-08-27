.class public Lcom/cootek/business/config/CootekConfig;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final ACTION_CHECK:Ljava/lang/String; = "check"

.field public static final ACTION_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final ACTION_REFRESH:Ljava/lang/String; = "refresh"

.field public static final ACTION_START:Ljava/lang/String; = "start"

.field public static final ACTION_START_PRESENTATION:Ljava/lang/String; = "start_presentation"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"

.field public static final ACTION_STOP_WITH_ANIMATION:Ljava/lang/String; = "stop_with_animation"

.field public static final ACTION_TURNACT:Ljava/lang/String; = "turnonactivity"

.field public static final ACTION_UPDATE:Ljava/lang/String; = "update"

.field public static final APPLICATION_HANDLER_SHOW_FLAG:I = 0xb98c01

.field public static final APP_ID_FILTER:Ljava/lang/String; = "com.eyefilter.night"

.field public static final AUTO_ADJUST:Ljava/lang/String; = "autoadjust"

.field public static final BBASE_BALLOON_CLICK:Ljava/lang/String; = "com.cootek.bbase.BBASE_BALLOON_CLICK"

.field public static final BBASE_INIT_COMPLETE_BROADCAST:Ljava/lang/String; = "com.cootek.bbase.INIT_COMPLETE_BROADCAST"

.field public static final EVENT_CANNOT_START:I = 0x1

.field public static final EVENT_CHECK:I = 0x3

.field public static final EVENT_DESTORY_SERVICE:I = 0x2

.field public static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field public static final EXTRA_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field public static final EXTRA_COLOR:Ljava/lang/String; = "color"

.field public static final EXTRA_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final EXTRA_USE_OVERLAY_SYSTEM:Ljava/lang/String; = "overlay_system"

.field public static final INSTALL_REFERRER_PREFIX:Ljava/lang/String; = "INSTALL/REFERRER/"

.field public static final LOG_TAG:Ljava/lang/String; = "COM_COOTEK"

.field public static final PREFIX_COMMERCIAL:Ljava/lang/String; = "/COMMERCIAL/"

.field public static final RECORD_UV:Ljava/lang/String; = "record"

.field public static final REFERRER_PREFIX:Ljava/lang/String; = "REFERRER/"

.field public static final UPDATE_REFERRER_BROADCAST:Ljava/lang/String; = "com.cootek.bbase.UPDATE_REFERRER_BROADCAST"

.field public static final USAGE_RECORD_BROADCAST:Ljava/lang/String; = "com.cootek.bbase.USAGE_RECORD_BROADCAST"

.field public static sdCardDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/cootek/business/config/CootekConfig;->sdCardDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AD_COMPLETE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.cootek.bbase.AD_COMPLETE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
