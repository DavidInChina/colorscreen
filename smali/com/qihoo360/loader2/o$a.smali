.class Lcom/qihoo360/loader2/o$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/qihoo360/replugin/model/PluginInfo;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/qihoo360/loader2/o$a;->a:Lcom/qihoo360/replugin/model/PluginInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo360/loader2/o$a;->a:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-interface {v0, v1}, Lcom/qihoo360/loader2/j;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ph u p i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
