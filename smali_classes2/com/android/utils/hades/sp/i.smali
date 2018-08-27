.class public Lcom/android/utils/hades/sp/i;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/IVipS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isVip()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
