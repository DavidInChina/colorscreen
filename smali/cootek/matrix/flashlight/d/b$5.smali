.class Lcootek/matrix/flashlight/d/b$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/d/b;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/d/b;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcootek/matrix/flashlight/d/b$5;->a:Lcootek/matrix/flashlight/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcootek/matrix/flashlight/d/b$5;->a:Lcootek/matrix/flashlight/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/d/b;->c(Lcootek/matrix/flashlight/d/b;Z)V

    return-void
.end method
