.class public final Lcom/google/android/gms/internal/play_billing/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lcom/google/android/gms/internal/play_billing/x0;

.field public final x:Lcom/google/android/gms/internal/play_billing/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/v0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/g0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/g0;->x:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x6ct
        -0x6dt
        0x5et
        0x5et
        -0x6ft
        -0xdt
        -0x75t
        0xat
        0x24t
        -0x41t
        0x79t
        0x72t
        -0x7at
        -0x62t
        0x62t
        -0x2ct
        -0x72t
        0x54t
        0x5dt
        0x2ct
        0x5ft
        -0x61t
        0x74t
        -0x66t
        -0x80t
        0x1t
        0x64t
        -0x42t
        -0x6bt
        0x59t
        -0x1dt
        0x6ct
        -0x75t
        0x38t
        0x71t
        0x31t
        0x1et
        -0x46t
        -0x46t
        0x5et
        0x79t
        -0x7ft
        0x5bt
        -0x60t
        0x37t
        0x41t
        0x17t
        0x16t
        -0x9t
        -0x35t
        -0x10t
        0x18t
        -0x19t
        0x7ft
        0x49t
        -0x6dt
        0x4dt
        -0x7bt
        0x1ct
        -0x5et
        -0x7at
        -0x70t
        0x22t
        0x3bt
        0x72t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/g0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/o0;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/g0;->x:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/g0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v5, 0x5

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->h(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/p1;->E(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/g0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v5, 0x4

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x0;->j(Lcom/google/android/gms/internal/play_billing/x0;)V

    const/4 v5, 0x6

    .line 29
    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x1bt
        0x3et
        0x73t
        -0x77t
        0x7ft
        -0x26t
        0xat
        -0x48t
        -0x60t
        -0x6ct
        -0x66t
        0x68t
        0x5at
        -0x6dt
        -0x48t
        0x65t
        -0x18t
    .end array-data
.end method
