.class Lcom/mobutils/android/mediation/core/h$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/h;->onRewarded(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobutils/android/mediation/core/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/h;FLjava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/h$2;->c:Lcom/mobutils/android/mediation/core/h;

    iput p2, p0, Lcom/mobutils/android/mediation/core/h$2;->a:F

    iput-object p3, p0, Lcom/mobutils/android/mediation/core/h$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/h$2;->c:Lcom/mobutils/android/mediation/core/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/core/h;->a(Lcom/mobutils/android/mediation/core/h;)Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/h$2;->c:Lcom/mobutils/android/mediation/core/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/core/h;->a(Lcom/mobutils/android/mediation/core/h;)Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/mediation/core/h$2;->a:F

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/h$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;->onRewarded(FLjava/lang/String;)V

    :cond_0
    return-void
.end method
