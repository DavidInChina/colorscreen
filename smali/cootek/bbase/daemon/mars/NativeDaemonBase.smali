.class public Lcootek/bbase/daemon/mars/NativeDaemonBase;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcootek/bbase/daemon/mars/NativeDaemonBase;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onDaemonDead()V
    .locals 1

    .line 25
    invoke-static {}, Lcootek/bbase/daemon/mars/IDaemonStrategy$Fetcher;->fetchStrategy()Lcootek/bbase/daemon/mars/IDaemonStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcootek/bbase/daemon/mars/IDaemonStrategy;->onDaemonDead()V

    return-void
.end method
