.class final Lcom/colibrow/cootek/monitorcompat2/c$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/colibrow/cootek/monitorcompat2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/c;-><init>(Lcom/colibrow/cootek/monitorcompat2/c$1;)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/c;

    return-void
.end method

.method static synthetic a()Lcom/colibrow/cootek/monitorcompat2/c;
    .locals 1

    .line 26
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/c$a;->a:Lcom/colibrow/cootek/monitorcompat2/c;

    return-object v0
.end method
