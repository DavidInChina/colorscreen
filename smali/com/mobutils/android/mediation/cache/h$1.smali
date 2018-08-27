.class Lcom/mobutils/android/mediation/cache/h$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/cache/h;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobutils/android/mediation/cache/k;

.field final synthetic c:Lcom/mobutils/android/mediation/cache/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/h$1;->c:Lcom/mobutils/android/mediation/cache/h;

    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/h$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobutils/android/mediation/cache/h$1;->b:Lcom/mobutils/android/mediation/cache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/h$1;->c:Lcom/mobutils/android/mediation/cache/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/h;->a(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/h$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/h$1;->b:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/cache/b;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)Ljava/lang/String;

    return-void
.end method
