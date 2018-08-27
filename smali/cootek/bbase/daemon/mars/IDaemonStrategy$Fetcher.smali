.class public Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/bbase/daemon/mars/IDaemonStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fetcher"
.end annotation


# static fields
.field private static mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fetchStrategy()Lcootek/bbase/daemon/mars/IDaemonStrategy;
    .locals 2

    .line 66
    sget-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    return-object v0

    .line 69
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategyXiaomi;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 72
    :pswitch_0
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy25;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy25;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 76
    :pswitch_1
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy24;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy24;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy23;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy23;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 84
    :pswitch_3
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy22;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy22;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    :pswitch_4
    const-string v0, "MX4 Pro"

    .line 88
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategy21;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategy21;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;

    invoke-direct {v0}, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;-><init>()V

    sput-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    .line 105
    :goto_0
    sget-object v0, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcootek/bbase/daemon/mars/IDaemonStrategy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
