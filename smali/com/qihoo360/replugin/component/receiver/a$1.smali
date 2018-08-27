.class final Lcom/qihoo360/replugin/component/receiver/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/replugin/component/receiver/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/BroadcastReceiver;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->b:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->b:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo360/replugin/component/receiver/a$1;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
