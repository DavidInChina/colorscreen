.class public Lcom/my/target/ads/MyTargetView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    }
.end annotation


# instance fields
.field private ad:Lcom/my/target/core/facades/h;

.field private adListener:Lcom/my/target/core/facades/h$a;

.field private engine:Lcom/my/target/core/engines/b;

.field private isInitialized:Z

.field private listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

.field private trackingEvironmentEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEvironmentEnabled:Z

    .line 37
    new-instance p1, Lcom/my/target/ads/MyTargetView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetView$1;-><init>(Lcom/my/target/ads/MyTargetView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->adListener:Lcom/my/target/core/facades/h$a;

    const-string p1, "AdView created. Version: 4.5.6"

    .line 83
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEvironmentEnabled:Z

    .line 37
    new-instance p1, Lcom/my/target/ads/MyTargetView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetView$1;-><init>(Lcom/my/target/ads/MyTargetView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->adListener:Lcom/my/target/core/facades/h$a;

    const-string p1, "AdView created. Version: 4.5.6"

    .line 89
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEvironmentEnabled:Z

    .line 37
    new-instance p1, Lcom/my/target/ads/MyTargetView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetView$1;-><init>(Lcom/my/target/ads/MyTargetView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->adListener:Lcom/my/target/core/facades/h$a;

    const-string p1, "AdView created. Version: 4.5.6"

    .line 95
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/MyTargetView;)Lcom/my/target/core/facades/h;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    return-object p0
.end method

.method static synthetic access$100(Lcom/my/target/ads/MyTargetView;)Lcom/my/target/core/engines/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    return-object p0
.end method

.method static synthetic access$102(Lcom/my/target/ads/MyTargetView;Lcom/my/target/core/engines/b;)Lcom/my/target/core/engines/b;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    return-object p1
.end method

.method static synthetic access$200(Lcom/my/target/ads/MyTargetView;)Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object p0
.end method

.method private checkInit()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->isInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "AdView not initialized"

    .line 130
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->isInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->f()V

    .line 161
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    :cond_0
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->isInitialized:Z

    .line 164
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    invoke-virtual {v0, v1}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    .line 165
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    .line 167
    :cond_1
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method public getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0
.end method

.method public init(I)V
    .locals 2

    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/my/target/ads/MyTargetView;->init(ILcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V

    return-void
.end method

.method public init(ILcom/my/target/ads/CustomParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;->init(ILcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V

    return-void
.end method

.method public init(ILcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/my/target/core/facades/h;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/my/target/core/facades/h;-><init>(ILandroid/content/Context;Lcom/my/target/ads/CustomParams;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    .line 116
    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    iget-boolean p2, p0, Lcom/my/target/ads/MyTargetView;->trackingEvironmentEnabled:Z

    invoke-virtual {p1, p2}, Lcom/my/target/core/facades/h;->setTrackingEnvironmentEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adListener:Lcom/my/target/core/facades/h$a;

    invoke-virtual {p1, p2}, Lcom/my/target/core/facades/h;->a(Lcom/my/target/core/facades/h$a;)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->isInitialized:Z

    const-string p1, "AdView initialized"

    .line 119
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public load()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->load()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->a()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->b()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method public setTrackingEnvironmentEnabled(Z)V
    .locals 1

    .line 73
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetView;->trackingEvironmentEnabled:Z

    .line 74
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->ad:Lcom/my/target/core/facades/h;

    invoke-virtual {v0, p1}, Lcom/my/target/core/facades/h;->setTrackingEnvironmentEnabled(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->d()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->c()V

    :cond_0
    return-void
.end method
