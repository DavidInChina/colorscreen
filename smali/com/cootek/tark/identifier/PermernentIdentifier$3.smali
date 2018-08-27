.class final Lcom/cootek/tark/identifier/PermernentIdentifier$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tark/identifier/PermernentIdentifier;->fetchGAID(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/tark/identifier/InfoHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->getGAIDFromSystem(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/cootek/tark/identifier/PermernentIdentifier$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cootek/tark/identifier/PermernentIdentifier;->writeGAIDIntoFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
