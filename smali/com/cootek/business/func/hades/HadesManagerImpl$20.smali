.class Lcom/cootek/business/func/hades/HadesManagerImpl$20;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedMaterialAction(ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

.field final synthetic val$materialId:I

.field final synthetic val$useRecord:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    iput-boolean p4, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->val$useRecord:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 971
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->val$materialId:I

    iget-object v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    iget-boolean v3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$20;->val$useRecord:Z

    invoke-static {v0, v1, v2, v3}, Lcom/cootek/business/func/hades/HadesManagerImpl;->access$000(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V

    return-void
.end method
