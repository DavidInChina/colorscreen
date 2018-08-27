.class Lcom/mobutils/android/mediation/loader/e$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/loader/e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$6;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$6;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->l(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/loader/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$6;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->l(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/loader/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/loader/e$c;->b()V

    :cond_0
    return-void
.end method
