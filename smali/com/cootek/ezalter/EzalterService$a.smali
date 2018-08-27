.class Lcom/cootek/ezalter/EzalterService$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/ezalter/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/EzalterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/ezalter/EzalterService;


# direct methods
.method private constructor <init>(Lcom/cootek/ezalter/EzalterService;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/cootek/ezalter/EzalterService$a;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cootek/ezalter/EzalterService;Lcom/cootek/ezalter/EzalterService$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/EzalterService$a;-><init>(Lcom/cootek/ezalter/EzalterService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterService$a;->a:Lcom/cootek/ezalter/EzalterService;

    invoke-static {v0}, Lcom/cootek/ezalter/EzalterService;->a(Lcom/cootek/ezalter/EzalterService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/ezalter/p;

    .line 195
    :try_start_0
    invoke-interface {v1}, Lcom/cootek/ezalter/p;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
