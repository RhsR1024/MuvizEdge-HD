.class public final Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d80;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ml0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x11t
        0x33t
        0xet
        0x57t
        -0x5dt
        0x6t
        0x39t
        0x4dt
        -0x66t
        -0x40t
        -0x52t
        0x2bt
        0x78t
        0x13t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final d(Le5/s2;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ml0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x7

    check-cast v0, Le5/i1;

    const/4 v3, 0x6

    .line 12
    invoke-interface {v0, p1}, Le5/i1;->a1(Le5/s2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x6

    .line 22
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    move-object v0, v3

    .line 24
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x5

    .line 30
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    .line 32
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 35
    :goto_2
    return-void

    .array-data 1
        -0x2at
        0x7dt
        0x3ct
        0x35t
        0x7ft
        -0x9t
        -0x1ct
        0x2bt
        0x16t
        0x66t
        0x41t
        0x6ct
        0x31t
        -0x6dt
        -0x9t
    .end array-data
.end method
