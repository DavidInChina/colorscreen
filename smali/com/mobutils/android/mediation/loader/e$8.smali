.class Lcom/mobutils/android/mediation/loader/e$8;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/loader/e;->onEcpmUpdateFailed()V
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

    .line 870
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$8;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$8;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->l(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/loader/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$8;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->m(Lcom/mobutils/android/mediation/loader/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$8;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->l(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/loader/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/loader/e$c;->d()V

    :cond_0
    return-void
.end method
