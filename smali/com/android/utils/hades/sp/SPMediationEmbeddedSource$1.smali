.class final Lcom/android/utils/hades/sp/SPMediationEmbeddedSource$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/ISwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sp/SPMediationEmbeddedSource;->initSpaces()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Z)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/android/utils/hades/sp/c;->a()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cootek/tark/sp/api/ISPClient;->enableLS(Z)V

    return-void
.end method
