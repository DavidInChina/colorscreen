.class Lcom/cootek/presentation/service/ShortcutActionHandler$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/presentation/service/ShortcutActionHandler;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/presentation/service/ShortcutActionHandler;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cootek/presentation/service/ShortcutActionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cootek/presentation/service/ShortcutActionHandler$1;->a:Lcom/cootek/presentation/service/ShortcutActionHandler;

    iput-object p2, p0, Lcom/cootek/presentation/service/ShortcutActionHandler$1;->b:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/cootek/presentation/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/cootek/presentation/service/ShortcutActionHandler$1;->a:Lcom/cootek/presentation/service/ShortcutActionHandler;

    iget-object v1, p0, Lcom/cootek/presentation/service/ShortcutActionHandler$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cootek/presentation/service/ShortcutActionHandler;->a(Lcom/cootek/presentation/service/ShortcutActionHandler;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
