.class public Lcom/color/call/flash/colorphone/d/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Lcootek/matrix/flashlight/d/f;

.field private b:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/d/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/d;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/d;->b:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/d/d;->b:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    const v2, 0x7f0e00b9

    invoke-virtual {v1, v2}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/color/call/flash/colorphone/d/d$2;

    invoke-direct {v2, p0}, Lcom/color/call/flash/colorphone/d/d$2;-><init>(Lcom/color/call/flash/colorphone/d/d;)V

    new-instance v3, Lcom/color/call/flash/colorphone/d/d$3;

    invoke-direct {v3, p0}, Lcom/color/call/flash/colorphone/d/d$3;-><init>(Lcom/color/call/flash/colorphone/d/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/color/call/flash/colorphone/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/d/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/d;->c()V

    return-void
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/d/d;)Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/color/call/flash/colorphone/d/d;->b:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/d;->a:Lcootek/matrix/flashlight/d/f;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/d;->a:Lcootek/matrix/flashlight/d/f;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/f;->a()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/color/call/flash/colorphone/d/d;->a:Lcootek/matrix/flashlight/d/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/color/call/flash/colorphone/d/d;->b:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    .line 77
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/d/d;->c()V

    return-void
.end method

.method public a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/d;->b:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    .line 38
    new-instance p1, Lcootek/matrix/flashlight/d/f;

    invoke-direct {p1}, Lcootek/matrix/flashlight/d/f;-><init>()V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/d;->a:Lcootek/matrix/flashlight/d/f;

    .line 39
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/d;->a:Lcootek/matrix/flashlight/d/f;

    new-instance v0, Lcom/color/call/flash/colorphone/d/d$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/d/d$1;-><init>(Lcom/color/call/flash/colorphone/d/d;)V

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/d/f;->a(Lcootek/matrix/flashlight/d/f$b;)V

    return-void
.end method
