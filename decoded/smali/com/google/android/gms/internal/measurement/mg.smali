.class public abstract Lcom/google/android/gms/internal/measurement/mg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lk8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/lg;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    const/4 v3, 0x7

    .line 16
    const/4 v2, 0x1

    move v1, v2

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/lg;-><init>(I)V

    const/4 v3, 0x1

    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/mg;->a:Lk8/b;

    const/4 v3, 0x1

    .line 22
    return-void

    .array-data 1
        -0xft
        -0x29t
        0x66t
        0x70t
        -0x7t
        -0x51t
        0x1dt
        0x65t
        0x1ft
        0x8t
        -0x8t
        0x5dt
        -0x28t
        0x70t
        0x5dt
        0x38t
        -0x48t
        -0x6ft
        0x1ft
        -0x79t
        0x6dt
        -0x36t
        0x9t
        0x6t
        -0x10t
        0x45t
        -0x49t
        0x4bt
        0x4t
        0x48t
    .end array-data
.end method
