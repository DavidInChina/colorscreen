.class public abstract Lcom/flurry/sdk/ads/dh;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "dh"


# instance fields
.field private b:Ljava/io/PrintStream;

.field private c:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/dh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/flurry/sdk/ads/dh;->b:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/flurry/sdk/ads/dh;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/dh;->c:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/flurry/sdk/ads/dh;->c:Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x6

    .line 49
    sget-object v2, Lcom/flurry/sdk/ads/dh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
