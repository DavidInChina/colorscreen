.class final Lcom/facebook/f$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f;->a(Landroid/content/Context;Lcom/facebook/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/f$a;Landroid/content/Context;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/facebook/f$3;->a:Lcom/facebook/f$a;

    iput-object p2, p0, Lcom/facebook/f$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Z

    .line 304
    invoke-static {}, Lcom/facebook/k;->a()Lcom/facebook/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k;->c()Z

    .line 305
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/f$3;->a:Lcom/facebook/f$a;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/facebook/f$3;->a:Lcom/facebook/f$a;

    invoke-interface {v0}, Lcom/facebook/f$a;->a()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/facebook/f$3;->b:Landroid/content/Context;

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/facebook/f$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
