.class public Lcom/cootek/usage/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Double;

.field private static b:Lcom/cootek/usage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x406f400000000000L    # 250.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/cootek/usage/e;->a:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Lcom/cootek/usage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/cootek/usage/e;->b:Lcom/cootek/usage/b;

    return-void
.end method
