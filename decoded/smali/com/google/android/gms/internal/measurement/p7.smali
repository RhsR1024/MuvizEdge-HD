.class public abstract Lcom/google/android/gms/internal/measurement/p7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J

.field public final x:J

.field public final y:Z

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s7;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/p7;->z:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v4, 0x5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/p7;->w:J

    const/4 v4, 0x5

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/p7;->x:J

    const/4 v4, 0x3

    .line 21
    iput-boolean p2, v2, Lcom/google/android/gms/internal/measurement/p7;->y:Z

    const/4 v4, 0x3

    .line 23
    return-void

    .array-data 1
        0x6et
        0x1et
        -0x49t
        0x7dt
        -0x43t
        0x23t
        0x1dt
        0x78t
        0x28t
        -0x23t
        -0x2t
        0x14t
        0x77t
        0xet
        -0x7t
        0x40t
        0x10t
        0x9t
        -0x7ct
        -0x60t
        0x5bt
        -0x75t
        -0x63t
        -0x25t
        0x33t
        -0x70t
        -0x8t
        0x20t
        0x39t
        0x29t
        0x14t
        0xft
        0x2at
        0x4ct
        -0xct
        -0x51t
        0x55t
        0x24t
        -0x2dt
        -0x35t
        -0x51t
        0x75t
        -0x50t
        0x4ct
        0x7et
        0x4dt
        -0x47t
        -0x63t
        0x25t
        0x18t
        -0x43t
        0x31t
        -0x7et
        -0x34t
        0x60t
        0x73t
        -0x43t
        0x44t
        0x53t
        0x6t
        -0x80t
        -0x30t
        0x77t
        -0x14t
        0x7bt
        -0x7bt
        0x6ft
        -0x38t
        0x48t
        0x32t
        -0x42t
        0x34t
        -0x54t
        0x22t
        -0x2dt
        0xet
        -0x4ft
        -0x31t
        -0x3bt
        0x1dt
        0x44t
        -0x70t
        0x34t
        0x11t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2ft
        -0x2bt
        0x9t
        0x3dt
        -0x59t
        0x70t
        -0x61t
        0x1at
        -0x2t
        -0x6ft
        0x3ct
        -0x75t
        -0x2ft
        0x75t
        0x5at
        -0x44t
        0x65t
        -0x23t
        0x1ct
        -0x80t
        0x19t
        0x67t
        -0x1at
        0x20t
        0x66t
        0x1et
        0x31t
        -0x53t
        0x62t
        0x79t
        -0x5bt
        -0x56t
        -0x25t
    .end array-data
.end method

.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/p7;->z:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v6, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/s7;->d:Z

    const/4 v6, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p7;->b()V

    const/4 v6, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/p7;->y:Z

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s7;->d(Ljava/lang/Exception;ZZ)V

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p7;->b()V

    const/4 v6, 0x4

    .line 25
    return-void

    .array-data 1
        0x73t
        0x3bt
        0x49t
        0x63t
        0x14t
        -0x8t
        0x52t
        -0x28t
        0x4dt
        -0x56t
        -0x1dt
        0x41t
        0x5bt
        -0x5at
        -0x5dt
        0x74t
        0x55t
        0x32t
    .end array-data
.end method
