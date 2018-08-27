.class Lcom/mobutils/android/mediation/core/h$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/h;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/h;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/h$1;->a:Lcom/mobutils/android/mediation/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/h$1;->a:Lcom/mobutils/android/mediation/core/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/core/h;->a(Lcom/mobutils/android/mediation/core/h;)Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/h$1;->a:Lcom/mobutils/android/mediation/core/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/core/h;->a(Lcom/mobutils/android/mediation/core/h;)Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;->onDismissed()V

    :cond_0
    return-void
.end method
