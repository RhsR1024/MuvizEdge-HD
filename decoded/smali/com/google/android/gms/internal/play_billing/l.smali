.class public abstract Lcom/google/android/gms/internal/play_billing/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k;

    const/4 v4, 0x5

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/k;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k;

    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x1

    move v1, v2

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/k;-><init>(I)V

    const/4 v3, 0x6

    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v3, 0x7

    .line 22
    return-void

    .array-data 1
        0x48t
        0x26t
        -0x1et
        0x74t
        -0x49t
        0x6ft
        -0x27t
        0x57t
        0x76t
        0x41t
        -0xat
        -0x55t
        -0x2ct
        0x20t
        0x57t
        -0x3et
        0x5dt
        -0x4dt
        0x3dt
        -0xct
        -0x67t
        -0x52t
        0x3dt
        -0x63t
        0x11t
        0x17t
        -0x6t
        0x5at
        -0x12t
        0x5et
        -0x2dt
        0x2ct
        0x72t
        0x4et
        0x1t
        -0x1at
        0x1at
        -0x80t
        -0x27t
        0x8t
        0x5ct
        -0x69t
        -0x1bt
        -0x2ct
        -0x6dt
        -0x6ft
        0x4ct
        0x53t
        0x64t
        0x79t
        -0x9t
        0x55t
        -0x3bt
        -0x20t
        0x26t
        0x31t
        0x42t
        -0x70t
        0x22t
        0x1dt
        -0x3ct
        0x74t
        0x11t
        0x7et
        -0xft
        -0x6t
    .end array-data
.end method
