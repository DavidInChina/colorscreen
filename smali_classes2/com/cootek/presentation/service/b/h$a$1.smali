.class Lcom/cootek/presentation/service/b/h$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/presentation/service/b/h$a;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/b/h$a;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/b/h$a$1;->a:Lcom/cootek/presentation/service/b/h$a;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/cootek/presentation/service/b/h$a$1;->a:Lcom/cootek/presentation/service/b/h$a;

    invoke-static {v0}, Lcom/cootek/presentation/service/b/h$a;->a(Lcom/cootek/presentation/service/b/h$a;)Lcom/cootek/presentation/service/b/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cootek/presentation/service/b/h;->a(Z)V

    return-void
.end method
