.class Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/TokenProvider$TokenVaildActionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$2;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    const-string v0, "SwitchConfigManagerImpl"

    const-string v1, "onSuccess: force update config when token valid"

    .line 398
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$2;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-virtual {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->forceUpdateConfig()V

    return-void
.end method
