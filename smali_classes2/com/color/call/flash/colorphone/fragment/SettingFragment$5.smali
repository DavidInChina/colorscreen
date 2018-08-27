.class Lcom/color/call/flash/colorphone/fragment/SettingFragment$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/widget/RangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/fragment/SettingFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/SettingFragment;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/SettingFragment$5;->a:Lcom/color/call/flash/colorphone/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V
    .locals 0

    if-nez p4, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const-string p1, "SettingFragment"

    .line 342
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p2}, Lcootek/matrix/flashlight/d/f;->a(I)V

    :cond_0
    return-void
.end method
