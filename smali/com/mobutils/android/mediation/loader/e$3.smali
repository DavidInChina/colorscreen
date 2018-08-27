.class Lcom/mobutils/android/mediation/loader/e$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/IForceRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/loader/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/i;

.field final synthetic b:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/core/i;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$3;->b:Lcom/mobutils/android/mediation/loader/e;

    iput-object p2, p0, Lcom/mobutils/android/mediation/loader/e$3;->a:Lcom/mobutils/android/mediation/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshComplete()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$3;->b:Lcom/mobutils/android/mediation/loader/e;

    iget-object v0, v0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e$3;->a:Lcom/mobutils/android/mediation/core/i;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$3;->b:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/loader/e;->d()V

    :cond_0
    return-void
.end method
