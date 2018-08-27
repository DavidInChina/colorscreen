.class public interface abstract Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract canWork()Z
.end method

.method public abstract createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSourceType()I
.end method

.method public abstract needPlacement()Z
.end method

.method public abstract supportMultiFloor()Z
.end method
