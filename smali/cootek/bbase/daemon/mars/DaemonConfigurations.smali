.class public Lcootek/bbase/daemon/mars/DaemonConfigurations;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;,
        Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;
    }
.end annotation


# instance fields
.field public final DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

.field public final LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

.field public final PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;


# direct methods
.method public constructor <init>(Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    .line 18
    iput-object p2, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    return-void
.end method

.method public constructor <init>(Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->PERSISTENT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    .line 24
    iput-object p2, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    .line 25
    iput-object p3, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations;->LISTENER:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonListener;

    return-void
.end method
