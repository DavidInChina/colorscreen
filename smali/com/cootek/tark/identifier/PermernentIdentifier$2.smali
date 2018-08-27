.class final Lcom/cootek/tark/identifier/PermernentIdentifier$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/identifier/IRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tark/identifier/PermernentIdentifier;->get(Landroid/content/Context;Lcom/cootek/tark/identifier/IInfoProvider;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$provider:Lcom/cootek/tark/identifier/IInfoProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cootek/tark/identifier/IInfoProvider;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;->val$provider:Lcom/cootek/tark/identifier/IInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewProvider()Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;->val$provider:Lcom/cootek/tark/identifier/IInfoProvider;

    invoke-static {v0}, Lcom/cootek/tark/identifier/IdentifierBuilder;->build(Lcom/cootek/tark/identifier/IInfoProvider;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;->val$provider:Lcom/cootek/tark/identifier/IInfoProvider;

    invoke-interface {v1}, Lcom/cootek/tark/identifier/IInfoProvider;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PermernentIdentifier"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getLocalIdentifier()Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->getIdentifierFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$2;->val$provider:Lcom/cootek/tark/identifier/IInfoProvider;

    invoke-interface {v1}, Lcom/cootek/tark/identifier/IInfoProvider;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PermernentIdentifier"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method
