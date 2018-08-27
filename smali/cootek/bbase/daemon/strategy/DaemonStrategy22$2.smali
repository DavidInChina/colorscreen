.class Lcootek/bbase/daemon/strategy/DaemonStrategy22$2;
.super Ljava/lang/Thread;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/bbase/daemon/strategy/DaemonStrategy22;->onDaemonAssistantCreate(Landroid/content/Context;Lcootek/bbase/daemon/mars/DaemonConfigurations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcootek/bbase/daemon/strategy/DaemonStrategy22;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcootek/bbase/daemon/strategy/DaemonStrategy22;Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy22$2;->this$0:Lcootek/bbase/daemon/strategy/DaemonStrategy22;

    iput-object p2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy22$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy22$2;->val$context:Landroid/content/Context;

    const-string v1, "indicators"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 76
    new-instance v1, Lcootek/bbase/daemon/nativ/NativeDaemonAPI21;

    iget-object v2, p0, Lcootek/bbase/daemon/strategy/DaemonStrategy22$2;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcootek/bbase/daemon/nativ/NativeDaemonAPI21;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "indicator_d"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "indicator_p"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "observer_d"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "observer_p"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v3, v4, v0}, Lcootek/bbase/daemon/nativ/NativeDaemonAPI21;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
