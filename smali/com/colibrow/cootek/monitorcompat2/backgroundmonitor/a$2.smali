.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a$2;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 54
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
