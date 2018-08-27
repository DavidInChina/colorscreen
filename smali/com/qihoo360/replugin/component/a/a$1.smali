.class final Lcom/qihoo360/replugin/component/a/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/replugin/component/a/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/qihoo360/replugin/component/ComponentList;Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/replugin/component/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/replugin/component/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/a/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/qihoo360/replugin/component/a/a$1;->a:Lcom/qihoo360/replugin/component/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a$1;->a:Lcom/qihoo360/replugin/component/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/component/a/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a$1;->a:Lcom/qihoo360/replugin/component/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/a/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a$1;->a:Lcom/qihoo360/replugin/component/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/component/a/a;->a(I)V

    return-void
.end method
