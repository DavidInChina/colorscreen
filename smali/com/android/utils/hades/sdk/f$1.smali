.class final Lcom/android/utils/hades/sdk/f$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/qihoo360/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sdk/f;->a(Landroid/content/Context;Lcom/android/utils/hades/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NwAVDA=="

    .line 170
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MgQB"

    .line 171
    invoke-static {p1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    const-string p2, "CyQoJTQpLm4NPCc9OmkGLjQ3FCg/OyA6Ig=="

    invoke-static {p2}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/android/utils/hades/sdk/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
