.class public abstract Lcom/mobutils/android/mediation/impl/StripLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# instance fields
.field protected mStripSize:Lcom/mobutils/android/mediation/api/StripSize;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    .line 9
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/StripLoadImpl;->mStripSize:Lcom/mobutils/android/mediation/api/StripSize;

    return-void
.end method
