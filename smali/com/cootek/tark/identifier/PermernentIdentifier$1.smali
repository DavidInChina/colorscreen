.class final Lcom/cootek/tark/identifier/PermernentIdentifier$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/identifier/IInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tark/identifier/PermernentIdentifier;->get(Landroid/content/Context;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$debugMode:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$1;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$1;->val$debugMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/tark/identifier/InfoHelper;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/tark/identifier/InfoHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/cootek/tark/identifier/InfoHelper;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$1;->val$debugMode:Z

    return v0
.end method
