.class Lcom/mobutils/android/mediation/sdk/i$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mobutils/android/mediation/sdk/i;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/i$2;->c:Lcom/mobutils/android/mediation/sdk/i;

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/i$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mobutils/android/mediation/sdk/i$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/i$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 203
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onSwitchOn(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/i$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 206
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->onSwitchOff(I)V

    goto :goto_1

    :cond_1
    return-void
.end method