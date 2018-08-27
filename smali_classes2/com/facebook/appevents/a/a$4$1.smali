.class Lcom/facebook/appevents/a/a$4$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a/a$4;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a/a$4;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/facebook/appevents/a/a$4$1;->a:Lcom/facebook/appevents/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 231
    invoke-static {}, Lcom/facebook/appevents/a/a;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/appevents/a/a$4$1;->a:Lcom/facebook/appevents/a/a$4;

    iget-object v0, v0, Lcom/facebook/appevents/a/a$4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/a/a$4$1;->a:Lcom/facebook/appevents/a/a$4;

    iget-object v2, v2, Lcom/facebook/appevents/a/a$4;->c:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Lcom/facebook/appevents/a/f;

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/facebook/appevents/a/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/appevents/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/a/f;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/facebook/appevents/a/f;->b()V

    .line 238
    invoke-static {v1}, Lcom/facebook/appevents/a/a;->a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;

    .line 241
    :cond_0
    invoke-static {v1}, Lcom/facebook/appevents/a/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
