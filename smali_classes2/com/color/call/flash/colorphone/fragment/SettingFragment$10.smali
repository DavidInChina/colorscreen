.class synthetic Lcom/color/call/flash/colorphone/fragment/SettingFragment$10;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 503
    invoke-static {}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->values()[Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$10;->a:[I

    :try_start_0
    sget-object v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$10;->a:[I

    sget-object v1, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_SETTING_CANCEL:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    invoke-virtual {v1}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$10;->a:[I

    sget-object v1, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->GUIDE_SHAKE_LIGHT:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    invoke-virtual {v1}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
