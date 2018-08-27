.class public Lcom/mobutils/android/sampling/http/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/sampling/http/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobutils/android/sampling/http/b;
    .locals 3

    .line 21
    new-instance v0, Lcom/mobutils/android/sampling/http/b;

    invoke-direct {v0}, Lcom/mobutils/android/sampling/http/b;-><init>()V

    .line 23
    invoke-static {}, Lcom/mobutils/android/sampling/c/a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/mobutils/android/sampling/http/b$a;

    invoke-direct {v2, p0, p1}, Lcom/mobutils/android/sampling/http/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/mobutils/android/resource/ui/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mobutils/android/sampling/http/b;->a:Ljava/lang/String;

    return-object v0
.end method
