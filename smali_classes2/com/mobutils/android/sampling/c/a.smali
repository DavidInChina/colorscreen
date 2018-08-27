.class public Lcom/mobutils/android/sampling/c/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/google/gson/Gson;


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 1

    .line 13
    sget-object v0, Lcom/mobutils/android/sampling/c/a;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/mobutils/android/sampling/c/a;->a:Lcom/google/gson/Gson;

    .line 16
    :cond_0
    sget-object v0, Lcom/mobutils/android/sampling/c/a;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
