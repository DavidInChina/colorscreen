.class Lcom/cootek/goblin/a/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/a/c;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/a/c;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/cootek/goblin/a/c$1;->a:Lcom/cootek/goblin/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/cootek/goblin/a/c$1;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->a(Lcom/cootek/goblin/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/cootek/goblin/a/c$1;->a:Lcom/cootek/goblin/a/c;

    invoke-static {v0}, Lcom/cootek/goblin/a/c;->b(Lcom/cootek/goblin/a/c;)V

    :cond_0
    return-void
.end method
