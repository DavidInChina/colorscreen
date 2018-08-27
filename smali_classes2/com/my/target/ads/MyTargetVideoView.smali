.class public Lcom/my/target/ads/MyTargetVideoView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetVideoView$BannerInfo;,
        Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;
    }
.end annotation


# static fields
.field public static final COMPLETE_STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final COMPLETE_STATUS_NO_BANNERS:Ljava/lang/String; = "no_banners"

.field public static final COMPLETE_STATUS_OK:Ljava/lang/String; = "ok"

.field public static final COMPLETE_STATUS_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final DEFAULT_VIDEO_QUALITY:I = 0x168


# instance fields
.field private ad:Lcom/my/target/core/facades/d;

.field private adListener:Lcom/my/target/core/facades/d$a;

.field private engine:Lcom/my/target/core/engines/f;

.field private fullscreen:Z

.field private isInitialized:Z

.field private listener:Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

.field private videoQuality:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x168

    .line 41
    iput p1, p0, Lcom/my/target/ads/MyTargetVideoView;->videoQuality:I

    .line 45
    new-instance p1, Lcom/my/target/ads/MyTargetVideoView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetVideoView$1;-><init>(Lcom/my/target/ads/MyTargetVideoView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->adListener:Lcom/my/target/core/facades/d$a;

    const-string p1, "MyTargetVideoView created. Version: 4.5.6"

    .line 110
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x168

    .line 41
    iput p1, p0, Lcom/my/target/ads/MyTargetVideoView;->videoQuality:I

    .line 45
    new-instance p1, Lcom/my/target/ads/MyTargetVideoView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetVideoView$1;-><init>(Lcom/my/target/ads/MyTargetVideoView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->adListener:Lcom/my/target/core/facades/d$a;

    const-string p1, "MyTargetVideoView created. Version: 4.5.6"

    .line 117
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x168

    .line 41
    iput p1, p0, Lcom/my/target/ads/MyTargetVideoView;->videoQuality:I

    .line 45
    new-instance p1, Lcom/my/target/ads/MyTargetVideoView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetVideoView$1;-><init>(Lcom/my/target/ads/MyTargetVideoView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->adListener:Lcom/my/target/core/facades/d$a;

    const-string p1, "MyTargetVideoView created. Version: 4.5.6"

    .line 123
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x168

    .line 41
    iput p1, p0, Lcom/my/target/ads/MyTargetVideoView;->videoQuality:I

    .line 45
    new-instance p1, Lcom/my/target/ads/MyTargetVideoView$1;

    invoke-direct {p1, p0}, Lcom/my/target/ads/MyTargetVideoView$1;-><init>(Lcom/my/target/ads/MyTargetVideoView;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->adListener:Lcom/my/target/core/facades/d$a;

    const-string p1, "MyTargetVideoView created. Version: 4.5.6"

    .line 130
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/ads/MyTargetVideoView;)Lcom/my/target/core/facades/d;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    return-object p0
.end method

.method static synthetic access$100(Lcom/my/target/ads/MyTargetVideoView;)Lcom/my/target/core/engines/f;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    return-object p0
.end method

.method static synthetic access$102(Lcom/my/target/ads/MyTargetVideoView;Lcom/my/target/core/engines/f;)Lcom/my/target/core/engines/f;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    return-object p1
.end method

.method static synthetic access$200(Lcom/my/target/ads/MyTargetVideoView;)Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/ads/MyTargetVideoView;->listener:Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    return-object p0
.end method

.method private checkInit()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "AdView not initialized"

    .line 200
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private start(Lcom/my/target/core/enums/b;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/core/enums/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closedByUser()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->i()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->f()V

    .line 188
    iput-object v1, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    .line 191
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    invoke-virtual {v0, v1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/facades/d$a;)V

    .line 192
    iput-object v1, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    .line 194
    :cond_1
    iput-object v1, p0, Lcom/my/target/ads/MyTargetVideoView;->listener:Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    return-void
.end method

.method public fullscreen(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0, p1}, Lcom/my/target/core/engines/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->listener:Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    return-object v0
.end method

.method public getTrackingLocationEnabled()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    invoke-virtual {v0}, Lcom/my/target/core/facades/d;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/my/target/ads/MyTargetVideoView;->videoQuality:I

    return v0
.end method

.method public handleClick()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->h()V

    :cond_0
    return-void
.end method

.method public init(I)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/my/target/ads/MyTargetVideoView;->init(ILcom/my/target/ads/CustomParams;)V

    return-void
.end method

.method public init(ILcom/my/target/ads/CustomParams;)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/my/target/core/facades/d;

    invoke-direct {v0, p1, p2}, Lcom/my/target/core/facades/d;-><init>(ILcom/my/target/ads/CustomParams;)V

    iput-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    .line 148
    iget-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/core/facades/d;->a(Landroid/content/Context;)V

    .line 149
    iget-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    iget-object p2, p0, Lcom/my/target/ads/MyTargetVideoView;->adListener:Lcom/my/target/core/facades/d$a;

    invoke-virtual {p1, p2}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/facades/d$a;)V

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    const-string p1, "AdView initialized"

    .line 151
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public load()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetVideoView;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    invoke-virtual {v0}, Lcom/my/target/core/facades/d;->load()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->a()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->b()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/my/target/ads/MyTargetVideoView;->listener:Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    return-void
.end method

.method public setTrackingLocationEnabled(Z)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetVideoView;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->ad:Lcom/my/target/core/facades/d;

    invoke-virtual {v0, p1}, Lcom/my/target/core/facades/d;->a(Z)V

    return-void

    :cond_0
    const-string p1, "Unable to set tracking location on MyTargetVideoView, must call init() first"

    .line 233
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/my/target/ads/MyTargetVideoView;->videoQuality:I

    return-void
.end method

.method public skipBanner()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->g()V

    :cond_0
    return-void
.end method

.method public startMidroll()V
    .locals 1

    .line 257
    sget-object v0, Lcom/my/target/core/enums/b;->d:Lcom/my/target/core/enums/b;

    invoke-direct {p0, v0}, Lcom/my/target/ads/MyTargetVideoView;->start(Lcom/my/target/core/enums/b;)V

    return-void
.end method

.method public startPauseroll()V
    .locals 1

    .line 262
    sget-object v0, Lcom/my/target/core/enums/b;->c:Lcom/my/target/core/enums/b;

    invoke-direct {p0, v0}, Lcom/my/target/ads/MyTargetVideoView;->start(Lcom/my/target/core/enums/b;)V

    return-void
.end method

.method public startPostroll()V
    .locals 1

    .line 267
    sget-object v0, Lcom/my/target/core/enums/b;->b:Lcom/my/target/core/enums/b;

    invoke-direct {p0, v0}, Lcom/my/target/ads/MyTargetVideoView;->start(Lcom/my/target/core/enums/b;)V

    return-void
.end method

.method public startPreroll()V
    .locals 1

    .line 252
    sget-object v0, Lcom/my/target/core/enums/b;->a:Lcom/my/target/core/enums/b;

    invoke-direct {p0, v0}, Lcom/my/target/ads/MyTargetVideoView;->start(Lcom/my/target/core/enums/b;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetVideoView;->engine:Lcom/my/target/core/engines/f;

    invoke-virtual {v0}, Lcom/my/target/core/engines/f;->c()V

    :cond_0
    return-void
.end method
