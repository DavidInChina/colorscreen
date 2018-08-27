.class final Lcom/appsflyer/x$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/appsflyer/x;

    invoke-direct {v0}, Lcom/appsflyer/x;-><init>()V

    sput-object v0, Lcom/appsflyer/x$a;->a:Lcom/appsflyer/x;

    return-void
.end method
