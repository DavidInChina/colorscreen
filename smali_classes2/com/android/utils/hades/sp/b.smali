.class public Lcom/android/utils/hades/sp/b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/IBaseS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLSEnable()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->d()Z

    move-result v0

    return v0
.end method
