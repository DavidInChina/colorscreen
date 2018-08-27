.class Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;
.super Ljava/lang/Thread;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;->onPersistentCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;

.field final synthetic val$configs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->this$0:Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21;

    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->val$configs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->val$context:Landroid/content/Context;

    const-string v2, "bin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "daemon"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcootek/bbase/daemon/nativ/NativeDaemonAPI20;

    iget-object v2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcootek/bbase/daemon/nativ/NativeDaemonAPI20;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->val$context:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcootek/bbase/daemon/strategy/DaemonStrategyUnder21$1;->val$configs:Lcootek/bbase/daemon/mars/DaemonConfigurations;

    iget-object v3, v3, Lcootek/bbase/daemon/mars/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;

    iget-object v3, v3, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcootek/bbase/daemon/nativ/NativeDaemonAPI20;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
