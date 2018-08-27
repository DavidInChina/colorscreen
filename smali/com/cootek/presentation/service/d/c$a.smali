.class public Lcom/cootek/presentation/service/d/c$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:Z

.field final synthetic f:Lcom/cootek/presentation/service/d/c;


# direct methods
.method public constructor <init>(Lcom/cootek/presentation/service/d/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/cootek/presentation/service/d/c$a;->f:Lcom/cootek/presentation/service/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/cootek/presentation/service/d/c$a;->e:Z

    return-void
.end method
