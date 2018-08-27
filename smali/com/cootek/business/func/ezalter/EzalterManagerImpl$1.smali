.class Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 7

    .line 44
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    .line 48
    invoke-static {v4}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->access$000(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/cootek/business/utils/Utils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/cootek/ezalter/EzalterClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 52
    sput v0, Lcom/cootek/ezalter/EzalterClient;->a:I

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->access$102(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;Z)Z

    .line 55
    iget-object v0, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->access$200(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->access$200(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;)Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;->onInitialized()V

    .line 57
    iget-object v0, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-static {v0, v1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->access$202(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;)Lcom/cootek/business/func/ezalter/EzalterManager$OnInitializeListener;

    .line 60
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getEzalter()Lcom/cootek/business/base/AccountConfig$EzalterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$EzalterBean;->isAutoTrigger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v0

    iget-object v2, p0, Lcom/cootek/business/func/ezalter/EzalterManagerImpl$1;->this$0:Lcom/cootek/business/func/ezalter/EzalterManagerImpl;

    invoke-static {v2, v1}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->access$300(Lcom/cootek/business/func/ezalter/EzalterManagerImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
