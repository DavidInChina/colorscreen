.class Lcom/cootek/business/func/apptracer/AppTracerImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/apptracer/AppTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/apptracer/AppTracerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/apptracer/AppTracerImpl;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl$1;->this$0:Lcom/cootek/business/func/apptracer/AppTracerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppTracerImpl"

    const-string v1, "App enter background over then MAX_ALLOWABLE_INTERVAL"

    .line 275
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/cootek/business/func/apptracer/AppTracerImpl$1;->this$0:Lcom/cootek/business/func/apptracer/AppTracerImpl;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->access$002(Lcom/cootek/business/func/apptracer/AppTracerImpl;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
