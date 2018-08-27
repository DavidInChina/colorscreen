.class public Lcom/color/call/flash/colorphone/common/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Lcootek/matrix/flashlight/common/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcootek/matrix/flashlight/common/c$b;->a()Lcootek/matrix/flashlight/common/c$b;

    move-result-object v0

    sput-object v0, Lcom/color/call/flash/colorphone/common/d;->a:Lcootek/matrix/flashlight/common/c$b;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 15
    new-instance v0, Lcom/color/call/flash/colorphone/common/d$1;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/common/d$1;-><init>()V

    invoke-static {v0}, Lcootek/matrix/flashlight/common/c;->a(Lcootek/matrix/flashlight/common/c$a;)V

    return-void
.end method

.method static synthetic b()Lcootek/matrix/flashlight/common/c$b;
    .locals 1

    .line 11
    sget-object v0, Lcom/color/call/flash/colorphone/common/d;->a:Lcootek/matrix/flashlight/common/c$b;

    return-object v0
.end method
