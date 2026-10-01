.class public abstract Lcom/google/android/gms/internal/ads/y81;
.super Lcom/google/android/gms/internal/ads/f81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final F:Lcom/google/android/gms/internal/ads/v81;

.field public static final G:Lb1/a;


# instance fields
.field public volatile D:Ljava/util/Set;

.field public volatile E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb1/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/y81;

    const/4 v7, 0x5

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(ILjava/lang/Class;)V

    const/4 v7, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/y81;->G:Lb1/a;

    const/4 v7, 0x7

    .line 11
    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/x81;

    const/4 v7, 0x6

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/y81;->F:Lcom/google/android/gms/internal/ads/v81;

    const/4 v7, 0x4

    .line 29
    if-eqz v6, :cond_0

    const/4 v7, 0x4

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/y81;->G:Lb1/a;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x4

    .line 39
    const-string v7, "<clinit>"

    move-object v4, v7

    .line 41
    const-string v7, "SafeAtomicHelper is broken!"

    move-object v5, v7

    .line 43
    const-string v7, "com.google.common.util.concurrent.AggregateFutureState"

    move-object v3, v7

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 48
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x46t
        -0x54t
        0x6at
        0x3bt
        0x15t
        -0x52t
        -0x43t
    .end array-data
.end method
