.class Lcom/cootek/business/func/hades/HadesManagerImpl$23;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->checkCanLoad(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$callBack:Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$23;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$23;->val$callBack:Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initFail()V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$23;->val$callBack:Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$23;->val$callBack:Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;->OnTokenFail()V

    :cond_0
    return-void
.end method

.method public initSuccess()V
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$23;->val$callBack:Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$23;->val$callBack:Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;->OnSuccess()V

    :cond_0
    return-void
.end method
