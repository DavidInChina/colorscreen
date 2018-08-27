.class final Lcom/appsflyer/q$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/appsflyer/q;

    invoke-direct {v0}, Lcom/appsflyer/q;-><init>()V

    sput-object v0, Lcom/appsflyer/q$a;->a:Lcom/appsflyer/q;

    return-void
.end method
