.class Lcom/mobutils/android/mediation/sdk/j$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/j;
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

    .line 33
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/j;->b(Lcom/mobutils/android/mediation/sdk/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->c(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;Z)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->d(Lcom/mobutils/android/mediation/sdk/j;)V

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->e(Lcom/mobutils/android/mediation/sdk/j;)Lcom/mobutils/android/mediation/sdk/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAYwGBU="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/j;->f(Lcom/mobutils/android/mediation/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QwA2AABEDAEr"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->b(Lcom/mobutils/android/mediation/sdk/j;Z)Z

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/j;->g(Lcom/mobutils/android/mediation/sdk/j;)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j$1;->a:Lcom/mobutils/android/mediation/sdk/j;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/j;)V

    :cond_3
    return-void
.end method
