.class Lcom/qihoo360/loader2/ad$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/ad;->d(Lcom/qihoo360/replugin/model/PluginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/qihoo360/loader2/ad;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/ad;Landroid/content/Intent;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/qihoo360/loader2/ad$1;->b:Lcom/qihoo360/loader2/ad;

    iput-object p2, p0, Lcom/qihoo360/loader2/ad$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo360/loader2/ad$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
