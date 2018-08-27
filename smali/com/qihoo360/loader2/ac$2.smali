.class Lcom/qihoo360/loader2/ac$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Z)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo360/loader2/ac;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/ac;Landroid/content/Context;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/qihoo360/loader2/ac$2;->b:Lcom/qihoo360/loader2/ac;

    iput-object p2, p0, Lcom/qihoo360/loader2/ac$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/qihoo360/loader2/ac$2;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.qihoo360.replugin.load_large_plugin.dismiss_dlg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
