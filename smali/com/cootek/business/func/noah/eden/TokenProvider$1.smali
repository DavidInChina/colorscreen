.class final Lcom/cootek/business/func/noah/eden/TokenProvider$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/eden/TokenProvider;->tokenVaildAction(Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenAvailable(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->access$002(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    .line 67
    invoke-static {}, Lcom/cootek/business/func/noah/eden/TokenProvider;->access$100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/cootek/business/func/noah/eden/TokenProvider;->access$100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;

    .line 69
    invoke-interface {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;->onSuccess()V

    .line 70
    invoke-static {}, Lcom/cootek/business/func/noah/eden/TokenProvider;->access$100()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
