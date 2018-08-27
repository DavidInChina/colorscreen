.class Lcom/mobutils/android/mediation/sdk/j$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/j;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/j;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->h(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->i(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/j;->b(Lcom/mobutils/android/mediation/sdk/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 292
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->c(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;Z)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$3;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->d(Lcom/mobutils/android/mediation/sdk/j;)V

    :cond_2
    :goto_0
    return-void
.end method
